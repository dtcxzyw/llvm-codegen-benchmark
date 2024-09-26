func0000000000000081:                   # @func0000000000000081
	li	a3, 64
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
