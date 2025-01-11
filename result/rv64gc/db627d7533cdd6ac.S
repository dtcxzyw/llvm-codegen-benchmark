func00000000000001e1:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001a1:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001aa:
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a1, a1, 6
	srai	a0, a0, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000001e6:
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

