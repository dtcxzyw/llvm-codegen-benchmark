func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000003a6:                   # @func00000000000003a6
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000326:                   # @func0000000000000326
	sext.w	a0, a0
	addi	a2, a2, 3
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
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
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addi	a2, a2, -12
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
