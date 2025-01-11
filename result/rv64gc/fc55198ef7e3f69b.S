func0000000000000102:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -15
	sltiu	a2, a2, 8
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

