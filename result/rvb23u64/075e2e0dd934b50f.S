func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 31
	slli	a2, a2, 15
	li	a3, 126
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret
