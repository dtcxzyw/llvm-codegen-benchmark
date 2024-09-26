func0000000000000042:                   # @func0000000000000042
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
