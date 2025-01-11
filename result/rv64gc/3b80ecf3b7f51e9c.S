func00000000000000e4:
	srai	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	srai	a2, a2, 4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	srai	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	srai	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	srai	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srai	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	srai	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	srai	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	srai	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	srai	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	srai	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000008a:
	srai	a2, a2, 2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000008c:
	srai	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	srai	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

