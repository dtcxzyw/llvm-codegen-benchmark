func0000000000000001:
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

