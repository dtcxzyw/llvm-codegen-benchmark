func0000000000000006:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a1:
	neg	a2, a2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000084:
	neg	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	bseti	a3, zero, 63
	sub	a3, a3, a2
	mul	a0, a0, a1
	slt	a0, a0, a3
	ret

