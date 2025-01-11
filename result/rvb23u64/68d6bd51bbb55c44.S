func0000000000000884:
	addi	a2, a2, -28
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000881:
	addi	a2, a2, -28
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c84:
	lui	a3, 256
	add	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	addi	a2, a2, -20
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	addi	a2, a2, -20
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

