func0000000000000284:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	li	a2, 1000
	mul	a1, a1, a2
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	211813488000000000
.LCPI2_1:
	.quad	-9011559254509551616
func0000000000000204:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a2
	ld	a1, %lo(.LCPI2_1)(a1)
	sltu	a0, a0, a1
	ret

