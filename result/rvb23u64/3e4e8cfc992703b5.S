func0000000000000001:                   # @func0000000000000001
	sllw	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sllw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sllw	a0, a1, a0
	bexti	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	sllw	a0, a1, a0
	bexti	a0, a0, 7
	ret
