func000000000000018c:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -86
	addi	a1, a1, -76
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltiu	a1, a1, 26
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -112
	slti	a1, a1, -64
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000008a:
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a1, a1, 56
	sltiu	a2, a2, 208
	or	a0, a0, a2
	slti	a1, a1, -64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 244
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 32
	addi	a1, a1, -10
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 134
	sltiu	a1, a1, 134
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 43
	or	a0, a0, a2
	sltiu	a1, a1, 43
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 24
	sltiu	a1, a1, 60
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

