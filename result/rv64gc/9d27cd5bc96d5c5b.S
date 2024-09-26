func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
