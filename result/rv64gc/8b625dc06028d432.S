func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
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
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

