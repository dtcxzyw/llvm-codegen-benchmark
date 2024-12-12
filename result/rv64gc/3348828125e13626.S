func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	srliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	srliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	srliw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 4
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	srliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	srliw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
