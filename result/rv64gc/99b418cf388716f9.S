.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a4:
	lui	a2, 524464
	addiw	a2, a2, -1733
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

