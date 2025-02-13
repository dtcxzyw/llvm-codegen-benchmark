func0000000000000004:
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 227374
	addiw	a1, a1, -1329
	addi	a0, a0, -48
	slli	a1, a1, 12
	addi	a1, a1, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sext.b	a1, a1
	addi	a0, a0, -48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

