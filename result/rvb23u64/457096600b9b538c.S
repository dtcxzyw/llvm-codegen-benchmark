func0000000000000021:
	zext.b	a2, a2
	andi	a1, a1, 1
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	czero.nez	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

