func0000000000000005:                   # @func0000000000000005
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
	srliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
