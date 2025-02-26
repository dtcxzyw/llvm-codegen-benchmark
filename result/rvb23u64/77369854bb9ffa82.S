func0000000000000014:
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 84
	ret

