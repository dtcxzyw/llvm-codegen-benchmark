func000000000000014a:
	sub	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000014c:
	sub	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sub	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 65
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 33
	andn	a0, a1, a0
	ret

func0000000000000181:
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

