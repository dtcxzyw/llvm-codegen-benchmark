func0000000000000000:                   # @func0000000000000000
	lui	a3, 797483
	addi	a3, a3, -459
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 19
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a2, a2, a2
	sh1add	a2, a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 16
	ret
