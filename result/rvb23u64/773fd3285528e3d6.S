func0000000000000104:
	bseti	a2, zero, 63
	sub	a1, a1, a0
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000001a4:
	li	a2, -1
	srli	a2, a2, 4
	sub	a1, a1, a0
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

