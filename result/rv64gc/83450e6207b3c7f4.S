func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	and	a0, a0, a3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
