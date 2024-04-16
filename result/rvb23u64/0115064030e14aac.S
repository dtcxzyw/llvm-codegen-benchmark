func0000000000000071:                   # @func0000000000000071
	sll	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sll	a0, a0, a1
	andi	a0, a0, 960
	seqz	a0, a0
	ret
