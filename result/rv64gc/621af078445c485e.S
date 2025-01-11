func00000000000000a1:
	slli	a2, a2, 1
	addi	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 8
	addi	a2, a2, 255
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

