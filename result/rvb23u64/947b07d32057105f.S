func0000000000000481:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -13
	sltiu	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000484:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -5
	maxu	a0, a0, a1
	sltiu	a0, a0, -4
	ret

func000000000000048c:
	andi	a1, a1, 7
	addiw	a0, a0, -640
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 12
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

