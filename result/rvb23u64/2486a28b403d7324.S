func0000000000000000:                   # @func0000000000000000
	lui	a2, 4096
	sub	a2, a2, a1
	mul	a0, a0, a2
	srli	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 256
	subw	a2, a2, a1
	mul	a0, a0, a2
	srliw	a0, a0, 8
	ret
