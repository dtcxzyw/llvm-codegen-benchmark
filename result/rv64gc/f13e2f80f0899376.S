func0000000000000094:
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 16
	mul	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	3074457345618258603
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

