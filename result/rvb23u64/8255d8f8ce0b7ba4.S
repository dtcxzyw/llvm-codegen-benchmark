func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 2
	ret
