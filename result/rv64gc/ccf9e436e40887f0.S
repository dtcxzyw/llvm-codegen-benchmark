func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slti	a0, a0, 0
	not	a1, a1
	and	a0, a0, a1
	ret
