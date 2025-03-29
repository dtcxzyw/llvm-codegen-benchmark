func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 188
	xori	a1, a1, 128
	xori	a0, a0, 252
	or	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 4
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	ret

