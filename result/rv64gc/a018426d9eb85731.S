func0000000000000208:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 5
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	addi	a0, a0, -20
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -32
	addi	a0, a0, -32
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -95
	sltiu	a0, a0, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -75
	addi	a1, a1, -3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000402:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 8
	addi	a0, a0, -4
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	zext.b	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltiu	a0, a0, 6
	slti	a2, a2, 97
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000410:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 127
	sltiu	a1, a1, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -128
	addi	a1, a1, -128
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a0, a0, 56
	zext.b	a2, a2
	srai	a0, a0, 56
	sltiu	a2, a2, 92
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000218:
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a1, a1, 56
	sltiu	a2, a2, 26
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000214:
	slli	a0, a0, 56
	zext.b	a2, a2
	srai	a0, a0, 56
	sltiu	a2, a2, 4
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

