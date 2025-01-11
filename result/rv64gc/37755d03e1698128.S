func0000000000000014:
	sub	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000010:
	sub	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, -32
	snez	a0, a0
	ret

