func0000000000000000:                   # @func0000000000000000
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	mul	a2, a1, a1
	mul	a0, a0, a2
	lui	a2, 867774
	addi	a2, a2, 1605
	mul	a1, a1, a2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
