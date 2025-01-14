func00000000000000a1:
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000000c:
	srli	a1, a1, 20
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 28
	srai	a1, a1, 32
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

