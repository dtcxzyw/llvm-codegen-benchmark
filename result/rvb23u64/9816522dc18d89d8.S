func00000000000000e4:
	addiw	a1, a1, 1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	addiw	a1, a1, 1
	bseti	a2, zero, 63
	sub	a1, a1, a0
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addiw	a1, a1, 2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

