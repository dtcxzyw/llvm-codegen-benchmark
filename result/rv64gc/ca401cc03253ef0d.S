func0000000000000009:
	zext.b	a1, a1
	zext.b	a0, a0
	srl	a1, a1, a2
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

