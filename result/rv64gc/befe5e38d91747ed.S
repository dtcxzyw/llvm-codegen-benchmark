func0000000000004208:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 21
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000004202:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004088:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c630:
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000008082:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -4
	addi	a0, a0, -4
	xori	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c082:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -61
	addi	a0, a0, -95
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001084:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -128
	addi	a1, a1, -128
	addi	a0, a0, -128
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001082:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -100
	addi	a1, a1, -82
	addi	a0, a0, -104
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001210:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -95
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000004218:
	slli	a0, a0, 56
	zext.b	a1, a1
	zext.b	a2, a2
	srai	a0, a0, 56
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000001098:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a1, a1
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001202:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -82
	sltiu	a1, a1, 18
	addi	a0, a0, -86
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001208:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -82
	sltiu	a1, a1, 18
	sltiu	a0, a0, 13
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001402:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 24
	addi	a0, a0, -10
	seqz	a2, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001088:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -26
	addi	a1, a1, -28
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000004082:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -2
	addi	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001090:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -33
	seqz	a1, a1
	sltiu	a0, a0, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c202:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

