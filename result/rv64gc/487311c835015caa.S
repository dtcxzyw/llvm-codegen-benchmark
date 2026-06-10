func000000000000048c:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a1, a1, -14
	addi	a0, a0, -32
	sltiu	a1, a1, -5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	slli	a1, a0, 56
	srai	a1, a1, 56
	zext.b	a0, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret

func000000000000048a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -97
	slti	a0, a0, 87
	sltiu	a1, a1, 6
	not	a0, a0
	and	a0, a0, a1
	ret

