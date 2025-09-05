func0000000000000001:
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

func0000000000000021:
	and	a0, a0, a1
	zext.b	a0, a0
	li	a1, 14
	czero.eqz	a0, a1, a0
	addi	a0, a0, 44
	ret

