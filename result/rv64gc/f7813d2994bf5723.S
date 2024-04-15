func0000000000000014:                   # @func0000000000000014
	sltu	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a0, a0, a2
	snez	a0, a0
	ret
