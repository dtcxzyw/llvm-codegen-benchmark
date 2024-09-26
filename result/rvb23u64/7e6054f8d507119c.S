func00000000000000c8:                   # @func00000000000000c8
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	sltu	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	negw	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	subw	a2, a2, a1
	slliw	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	negw	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
