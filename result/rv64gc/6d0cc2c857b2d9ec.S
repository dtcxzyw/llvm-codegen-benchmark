func0000000000000141:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

