func00000000000000a4:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 48
	ret

func0000000000000004:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, -8
	ret

