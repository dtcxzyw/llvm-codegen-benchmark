func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048574
	addi	a3, a3, 625
	mul	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 512
	ret
