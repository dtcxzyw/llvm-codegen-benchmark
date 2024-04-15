func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 1
	beq	a3, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 1
	blt	a3, a1, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 3
	beq	a3, a1, .LBB6_2
	li	a0, 1000
.LBB6_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 72
	bltu	a3, a1, .LBB7_2
	li	a0, 66
.LBB7_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	blt	a3, a1, .LBB8_2
	li	a0, 16
.LBB8_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB9_2
	li	a0, 16
.LBB9_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sltu	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
