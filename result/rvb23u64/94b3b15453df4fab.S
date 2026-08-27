func000000000000018c:
	andi	a1, a1, 3
	snez	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 8
	addi	a2, a2, -1
	snez	a0, a0
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

