func000000000000004a:                   # @func000000000000004a
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 400
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	464269060799999                 # 0x1a6401072fdff
func0000000000000058:                   # @func0000000000000058
	lui	a2, 21094
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, -1024
	mulw	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
