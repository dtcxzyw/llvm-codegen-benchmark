func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
