func0000000000000184:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 56
	sext.w	a1, a1
	lui	a2, 244141
	srai	a0, a0, 56
	addi	a2, a2, -1537
	slt	a1, a2, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

