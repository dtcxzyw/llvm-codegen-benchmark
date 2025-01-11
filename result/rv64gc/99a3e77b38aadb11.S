func0000000000000088:
	addi	a1, a1, 7
	sltu	a1, a1, a0
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000888:
	addi	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	addi	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

