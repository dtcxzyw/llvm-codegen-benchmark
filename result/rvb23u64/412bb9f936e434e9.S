func0000000000001484:
	addiw	a1, a1, -58
	addiw	a0, a0, -91
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, -97
	addi	a0, a0, -97
	srliw	a1, a1, 2
	srliw	a0, a0, 2
	maxu	a0, a0, a1
	sltiu	a0, a0, 1991
	ret

func000000000000098c:
	addiw	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000001481:
	addiw	a1, a1, -13
	sltiu	a1, a1, 4
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func000000000000050c:
	addiw	a1, a1, -28
	sltiu	a1, a1, -14
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000001188:
	addiw	a0, a0, -3
	addiw	a1, a1, -1
	sltiu	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000001581:
	addiw	a1, a1, -54
	snez	a1, a1
	addiw	a0, a0, -44
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addiw	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -4
	czero.eqz	a0, a1, a0
	ret

