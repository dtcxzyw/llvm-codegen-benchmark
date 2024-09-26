func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 1
	beq	a1, a3, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 16
	bltu	a3, a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 1
	blt	a3, a1, .LBB6_2
	li	a0, 3
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
