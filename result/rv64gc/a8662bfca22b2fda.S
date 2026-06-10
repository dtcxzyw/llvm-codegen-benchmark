func0000000000000902:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a1, a1, -48
	addi	a0, a0, -45
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000910:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a1, a1, -58
	sltiu	a0, a0, 56
	sltiu	a1, a1, -10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000848:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a1, a1, -48
	addi	a0, a0, -95
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -71
	sltiu	a1, a1, -6
	slti	a0, a0, 55
	or	a0, a0, a1
	ret

