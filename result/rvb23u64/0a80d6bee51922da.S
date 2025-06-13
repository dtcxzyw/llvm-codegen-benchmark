func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000006:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	andi	a1, a1, 13
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 43
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 240
	xori	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

