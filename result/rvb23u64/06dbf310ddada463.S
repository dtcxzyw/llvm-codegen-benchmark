func00000000000000c3:
	snez	a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000c7:
	binvi	a1, a1, 63
	srli	a0, a0, 3
	lui	a2, 699051
	snez	a1, a1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000183:
	sltiu	a1, a1, 5
	lui	a2, 838861
	xori	a1, a1, 1
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	19342813113834067
func0000000000000143:
	lui	a2, 804435
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	addiw	a2, a2, 1536
	sltu	a1, a1, a2
	srli	a0, a0, 9
	mulhu	a0, a0, a3
	srli	a0, a0, 11
	add	a0, a0, a1
	ret

func00000000000000a7:
	li	a2, 1
	srli	a0, a0, 3
	lui	a3, 699051
	bseti	a2, a2, 63
	addiw	a3, a3, -1365
	slt	a1, a2, a1
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

