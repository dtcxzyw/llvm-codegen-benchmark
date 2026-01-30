func00000000000001a6:
	andi	a1, a1, 2040
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret

func00000000000001aa:
	andi	a1, a1, 2047
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func00000000000001b8:
	andi	a1, a1, 2047
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	andn	a0, a1, a0
	ret

func00000000000001b4:
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 8
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001ac:
	andi	a1, a1, 2047
	addi	a1, a1, -1
	snez	a1, a1
	andn	a0, a1, a0
	ret

