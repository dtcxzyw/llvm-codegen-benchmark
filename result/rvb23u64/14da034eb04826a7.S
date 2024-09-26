func00000000000000e4:                   # @func00000000000000e4
	addi	a1, a1, -1075
	srliw	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 64
	srliw	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	addi	a1, a1, 1
	srliw	a1, a1, 12
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
