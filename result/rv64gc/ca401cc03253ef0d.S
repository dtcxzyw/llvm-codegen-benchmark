func0000000000000009:
	zext.b	a1, a1
	srl	a1, a1, a2
	zext.b	a0, a0
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

