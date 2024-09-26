func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -1
	snez	a0, a0
	ret
