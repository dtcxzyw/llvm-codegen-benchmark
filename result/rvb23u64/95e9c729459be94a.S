func0000000000000004:
	slli	a1, a1, 3
	addi	a1, a1, 100
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	addi	a1, a1, 24
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

