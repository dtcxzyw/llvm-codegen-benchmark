func0000000000000056:                   # @func0000000000000056
	slliw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a2, a2, 2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slliw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slliw	a2, a2, 6
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slliw	a2, a2, 2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 5
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slliw	a2, a2, 2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slliw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slliw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slliw	a2, a2, 6
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slliw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
