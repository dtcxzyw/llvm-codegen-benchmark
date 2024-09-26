func0000000000000004:                   # @func0000000000000004
	cpop	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	cpop	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	cpop	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	cpop	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
