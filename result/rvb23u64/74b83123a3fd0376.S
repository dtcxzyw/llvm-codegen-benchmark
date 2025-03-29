func0000000000000021:
	andi	a1, a1, 1
	li	a2, 48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -101
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -49
	seqz	a0, a0
	ret

