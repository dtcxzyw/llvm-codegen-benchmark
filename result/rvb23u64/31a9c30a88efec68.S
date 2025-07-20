func00000000000001f4:
	andi	a1, a1, 1
	addi	a2, a2, -31
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	addiw	a1, a1, 31
	sltiu	a0, a1, -32
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, -3
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret

func0000000000000044:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret

