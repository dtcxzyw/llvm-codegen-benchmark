func0000000000003a34:
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

.LCPI1_0:
	.quad	999999999999999999
func000000000000242a:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	sgtz	a0, a0
	ret

