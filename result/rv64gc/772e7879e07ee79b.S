func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 2
	addi	a1, a1, -2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 37
	srli	a1, a1, 37
	xor	a0, a0, a1
	seqz	a0, a0
	ret

