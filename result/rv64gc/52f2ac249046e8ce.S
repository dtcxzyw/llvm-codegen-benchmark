func000000000000000b:
	or	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 31
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a1, a0
	ret

