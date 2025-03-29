func000000000000048c:
	zext.b	a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -32
	addi	a0, a0, -14
	sltiu	a0, a0, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	sltiu	a1, a1, 58
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

