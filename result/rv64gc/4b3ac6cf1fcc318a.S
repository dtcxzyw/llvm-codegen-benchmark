func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -10
	sltiu	a1, a1, -11
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -88
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
