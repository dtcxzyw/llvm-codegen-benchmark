func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	ret
