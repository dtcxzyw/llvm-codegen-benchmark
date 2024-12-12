func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addw	a1, a1, a2
	beq	a0, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
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
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	li	a0, 16
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB6_2
	li	a0, 3
	ret
.LBB6_2:
	li	a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
