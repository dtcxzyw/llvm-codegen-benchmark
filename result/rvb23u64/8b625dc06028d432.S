func000000000000000c:
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	addi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000081:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

