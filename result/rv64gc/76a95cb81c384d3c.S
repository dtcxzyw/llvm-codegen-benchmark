func00000000000000e1:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

