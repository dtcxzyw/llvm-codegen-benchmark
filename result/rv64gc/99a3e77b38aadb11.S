func0000000000000088:
	addi	a1, a1, 7
	sltiu	a2, a0, 9
	sltu	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000888:
	addi	a1, a1, 1
	sltiu	a2, a0, 3
	sltu	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	addi	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

