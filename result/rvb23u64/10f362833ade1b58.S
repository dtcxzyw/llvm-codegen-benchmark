func0000000000000081:
	srai	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	srai	a2, a2, 1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000084:
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	srai	a2, a2, 2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000e4:
	srai	a2, a2, 2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	srai	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

