func0000000000000004:
	li	a3, 128
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a3, 63
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	bseti	a3, zero, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	bseti	a3, zero, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

