func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000006:
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 63
	ret

