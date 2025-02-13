func0000000000000148:
	addi	a1, a1, 4
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000184:
	addi	a1, a1, 40
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, -2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	9156510663202827289
.LCPI3_1:
	.quad	7520897724310334953
func000000000000000c:
	lui	a2, %hi(.LCPI3_0)
	lui	a3, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_0)(a2)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

