func0000000000000001:
	andi	a1, a1, 15
	addiw	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 15
	srliw	a0, a0, 24
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

