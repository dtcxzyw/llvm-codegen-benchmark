func0000000000000c2c:
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	addw	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addw	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	addw	a1, a1, a2
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	1844674407370955161
func000000000000048a:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	addw	a1, a1, a2
	sgtz	a1, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

