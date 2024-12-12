func0000000000000001:                   # @func0000000000000001
	divu	a2, a2, a1
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	divu	a2, a2, a1
	divu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a2, a2, a1
	divu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	divu	a2, a2, a1
	divu	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a2, a2, a1
	divu	a0, a0, a1
	sltu	a0, a2, a0
	ret
