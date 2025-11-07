func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 202
	addi	a1, a1, -192
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 176
	xori	a1, a1, 128
	xori	a0, a0, 240
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 6
	addi	a0, a0, -33
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.b	a0, a0
	andi	a1, a1, 30
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

