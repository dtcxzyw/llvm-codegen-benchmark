func00000000000000a8:
	sub	a1, a1, a2
	li	a2, -127
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	andn	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -127
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	andn	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

