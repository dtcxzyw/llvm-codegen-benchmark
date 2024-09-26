func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	srlw	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	srliw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	subw	a2, a2, a1
	srlw	a0, a0, a2
	srliw	a0, a0, 8
	ret
