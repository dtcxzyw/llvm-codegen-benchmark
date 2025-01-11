func0000000000000009:
	sext.w	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

