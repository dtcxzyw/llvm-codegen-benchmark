func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 300
	ret
func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
