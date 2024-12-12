func00000000000000c1:                   # @func00000000000000c1
	li	a2, 126
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 12
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	lui	a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret
