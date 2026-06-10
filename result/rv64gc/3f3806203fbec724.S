func00000000000000a1:
	add	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	li	a3, -1
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a3, a3, 63
	add	a0, a0, a2
	addi	a1, a3, 63
	and	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	seqz	a0, a0
	ret

