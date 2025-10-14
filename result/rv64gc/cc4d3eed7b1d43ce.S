func0000000000000009:
	addi	a2, a1, 1
	addiw	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

