func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 7
	bseti	a1, a1, 63
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
