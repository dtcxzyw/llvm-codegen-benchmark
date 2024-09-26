func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 256
	beq	a1, a3, .LBB2_2
	li	a0, 128
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -7
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	bltu	a1, a3, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -171
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
