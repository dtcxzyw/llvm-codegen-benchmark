func0000000000000000:                   # @func0000000000000000
	lui	a3, 112755
	addi	a3, a3, 1427
	mul	a2, a2, a3
	xor	a0, a0, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mul	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	xor	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 16
	ret
