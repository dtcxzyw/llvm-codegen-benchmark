func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -152
	ret
func0000000000000042:                   # @func0000000000000042
	srai	a2, a2, 2
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -256
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000052:                   # @func0000000000000052
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -80
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
.LCPI6_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	add	a2, a2, a3
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
