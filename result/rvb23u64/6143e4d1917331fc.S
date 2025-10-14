func0000000000000001:
	addiw	a2, a2, -3
	bseti	a3, zero, 11
	seqz	a2, a2
	and	a1, a1, a3
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	andi	a1, a1, -2
	sltiu	a2, a2, 3
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

