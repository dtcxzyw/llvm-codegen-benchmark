func0000000000000f61:
	li	a4, 10
	slli	a5, a3, 1
	slli	a3, a3, 3
	add	a3, a3, a5
	slli	a5, a2, 1
	mulhu	a4, a2, a4
	slli	a2, a2, 3
	add	a2, a2, a5
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f6c:
	li	a4, 10
	slli	a5, a3, 1
	slli	a3, a3, 3
	add	a3, a3, a5
	slli	a5, a2, 1
	mulhu	a4, a2, a4
	slli	a2, a2, 3
	add	a2, a2, a5
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000a41:
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	-7054365918152680535
func0000000000000f78:
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

