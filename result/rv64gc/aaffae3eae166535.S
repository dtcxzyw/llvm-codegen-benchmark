func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 63
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 48
	ret
