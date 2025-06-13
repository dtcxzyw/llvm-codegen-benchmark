func0000000000000018:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000016:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	not	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

