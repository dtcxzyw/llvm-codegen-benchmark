func0000000000000071:                   # @func0000000000000071
	add	a2, a2, a0
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a2, a2, a0
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a2, a2, a0
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
