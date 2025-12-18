func0000000000000002:
	snez	a1, a0
	sub	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a0, -2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	snez	a1, a0
	sub	a0, a0, a1
	ret

