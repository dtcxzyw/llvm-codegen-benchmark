func0000000000000006:                   # @func0000000000000006
	remw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	remw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	remw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	remw	a0, a0, a1
	sltiu	a0, a0, 257
	ret
func0000000000000018:                   # @func0000000000000018
	remw	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
