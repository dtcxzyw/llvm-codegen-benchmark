func0000000000000002:
	li	a1, 63
	slli	a1, a1, 32
	addi	a0, a0, -65
	addi	a1, a1, 63
	srl	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-6908521827748806655
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -63
	srl	a0, a1, a0
	ret

