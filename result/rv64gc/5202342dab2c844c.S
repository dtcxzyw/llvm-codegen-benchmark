func00000000000001e1:                   # @func00000000000001e1
	add	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 46
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
