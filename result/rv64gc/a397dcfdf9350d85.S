func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a2, a0, 24
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 17
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
