func0000000000000057:
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000013:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000023:
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000007:
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000053:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

