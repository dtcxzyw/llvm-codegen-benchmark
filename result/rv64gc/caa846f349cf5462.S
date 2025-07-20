func0000000000000ab8:
	slli	a1, a1, 1
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000002b8:
	slli	a1, a1, 1
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

