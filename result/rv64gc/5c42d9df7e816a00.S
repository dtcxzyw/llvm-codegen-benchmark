func0000000000000026:
	srai	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	srai	a2, a2, 3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	srai	a2, a2, 3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	srai	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	srai	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	srai	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	srai	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	srai	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	srai	a2, a2, 32
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

