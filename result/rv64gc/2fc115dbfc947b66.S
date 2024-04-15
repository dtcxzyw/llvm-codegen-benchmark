func0000000000000018:                   # @func0000000000000018
	rem	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	remw	a0, a0, a1
	sgtz	a0, a0
	ret
