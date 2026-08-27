func0000000000000181:
	lui	a3, 224
	addi	a3, a3, 768
	and	a2, a2, a3
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 48
	addi	a2, a2, -32
	zext.b	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 97
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	andi	a2, a2, -3
	addiw	a2, a2, -1
	zext.b	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	andi	a2, a2, 6
	zext.b	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 42
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -17
	sltiu	a1, a1, 22
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	andi	a2, a2, 12
	zext.b	a0, a0
	addi	a2, a2, -12
	sltiu	a0, a0, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

