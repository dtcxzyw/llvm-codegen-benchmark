func0000000000000015:                   # @func0000000000000015
	sltu	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
