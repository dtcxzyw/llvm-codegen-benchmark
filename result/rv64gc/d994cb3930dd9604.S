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
func0000000000000024:                   # @func0000000000000024
	and	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 300
	ret
