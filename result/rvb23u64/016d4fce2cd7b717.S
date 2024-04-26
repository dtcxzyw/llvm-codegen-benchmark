func0000000000000010:                   # @func0000000000000010
	or	a3, a3, a5
	or	a2, a2, a4
	lui	a4, 960284
	addi	a4, a4, -1545
	slli.uw	a4, a4, 12
	addi	a4, a4, -317
	slli	a4, a4, 19
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	sub	a5, a5, a0
	mul	a4, a4, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
