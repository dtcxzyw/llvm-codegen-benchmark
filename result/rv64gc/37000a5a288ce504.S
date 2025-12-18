func0000000000000002:
	addi	a1, a0, -13
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	snez	a1, a0
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	snez	a1, a0
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	addi	a1, a0, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -128
	ret

