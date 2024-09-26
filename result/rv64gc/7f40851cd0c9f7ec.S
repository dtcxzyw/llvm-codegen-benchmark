func000000000000000c:                   # @func000000000000000c
	li	a2, 6
	subw	a2, a2, a1
	andi	a1, a2, 255
	srl	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
