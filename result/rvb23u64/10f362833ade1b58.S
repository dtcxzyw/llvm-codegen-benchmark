func0000000000000081:
	mul	a0, a0, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	srai	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	mul	a0, a0, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000084:
	mul	a0, a0, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	mul	a0, a0, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	mul	a0, a0, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	mul	a0, a0, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	ret

func00000000000000e4:
	mul	a0, a0, a1
	srai	a2, a2, 2
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	mul	a0, a0, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

