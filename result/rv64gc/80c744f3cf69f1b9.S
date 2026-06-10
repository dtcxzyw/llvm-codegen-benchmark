func0000000000000028:
	sext.w	a1, a1
	slli	a2, a0, 40
	srli	a2, a2, 40
	srliw	a0, a0, 24
	xor	a1, a1, a2
	sltiu	a0, a0, 255
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

