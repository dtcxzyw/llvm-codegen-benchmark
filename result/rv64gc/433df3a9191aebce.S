func0000000000000084:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	sltiu	a0, a2, 2
	ret

func00000000000000e1:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret

func00000000000000a8:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	srli	a2, a2, 61
	snez	a0, a2
	ret

func00000000000000a1:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret

func00000000000000aa:
	sub	a2, a2, a1
	srai	a2, a2, 5
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a2, a2, a0
	sltiu	a0, a2, 16
	ret

func0000000000000088:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	sltiu	a0, a2, -3
	xori	a0, a0, 1
	ret

func000000000000008a:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a2, a2, a0
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func0000000000000094:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a2, a2, a0
	sltiu	a0, a2, 128
	ret

func00000000000000f4:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	sltiu	a0, a2, 257
	ret

func00000000000000e4:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	sltiu	a0, a2, 257
	ret

func00000000000000a4:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	sltiu	a0, a2, 2
	ret

func0000000000000081:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret

func00000000000000e8:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	srli	a2, a2, 59
	snez	a0, a2
	ret

func00000000000000e6:
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

