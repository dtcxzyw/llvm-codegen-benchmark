func0000000000000001:
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 307
	ret

func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret

