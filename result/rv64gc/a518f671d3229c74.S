func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 56
	srli	a0, a0, 60
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
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a2, a0, 24
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
