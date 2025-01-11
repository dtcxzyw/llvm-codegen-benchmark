func0000000000000044:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	addi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c4:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, 16
	addi	a1, a1, 16
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	addi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

