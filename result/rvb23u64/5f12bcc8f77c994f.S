func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 307
	ret

func0000000000000008:
	sltiu	a1, a1, 170
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 307
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret

func0000000000000004:
	sltiu	a1, a1, 271
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

