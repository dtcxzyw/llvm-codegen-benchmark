func0000000000000208:
	zext.b	a1, a1
	addi	a2, a1, -95
	seqz	a2, a2
	addi	a1, a1, -48
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000001408:
	slli	a2, a1, 56
	zext.b	a1, a1
	srai	a2, a2, 56
	addi	a1, a1, -65
	slti	a2, a2, 97
	sltiu	a1, a1, 6
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000410:
	zext.b	a1, a1
	sltiu	a2, a1, 127
	addi	a1, a1, -48
	xori	a2, a2, 1
	sltiu	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a1, a1
	addi	a2, a1, -95
	addi	a1, a1, -48
	seqz	a2, a2
	sltiu	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001090:
	zext.b	a1, a1
	addi	a2, a1, -33
	addi	a1, a1, -49
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

