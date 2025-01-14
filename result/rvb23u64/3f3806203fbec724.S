func00000000000000a1:
	add	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 11
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -127
	add	a0, a0, a2
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	seqz	a0, a0
	ret

