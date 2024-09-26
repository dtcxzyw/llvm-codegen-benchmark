func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	addi	a2, a2, 3
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addi	a2, a2, 10
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, -12
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a2, a2, -12
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
