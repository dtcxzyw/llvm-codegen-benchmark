func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sltiu	a1, a1, -1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	ret
func000000000000001c:                   # @func000000000000001c
	xori	a0, a0, 1
	ret
