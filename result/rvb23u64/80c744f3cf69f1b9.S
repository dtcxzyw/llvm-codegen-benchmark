func0000000000000028:
	sext.w	a1, a1
	slli	a2, a0, 40
	srliw	a0, a0, 24
	srli	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 255
	andn	a0, a1, a0
	ret

