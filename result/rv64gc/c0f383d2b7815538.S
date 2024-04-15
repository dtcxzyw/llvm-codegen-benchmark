func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a3, 3
	li	a0, 56
	bne	a1, a3, .LBB0_3
	li	a1, 40
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a0, 20
	li	a1, 40
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a3, 8
	li	a1, 62
	bltu	a2, a3, .LBB1_2
	li	a1, 60
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1047552
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	addi	a0, a0, -1
	lui	a2, 1047552
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB5_2
	li	a1, 5
.LBB5_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, -5
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	lui	a2, 8789
	addiw	a2, a2, 255
	sltu	a1, a2, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
