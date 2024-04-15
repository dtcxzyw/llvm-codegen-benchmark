func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 1
	li	a1, 3
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	andi	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 255
	li	a3, 2
	li	a1, -3
	bltu	a3, a2, .LBB3_2
	li	a1, 9
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 19
	slli	a0, a0, 13
	srli	a0, a0, 13
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 255
	xori	a1, a1, 1
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a2, 2048
	addiw	a2, a2, -4
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 6
	li	a1, -55
	bltu	a2, a3, .LBB6_2
	li	a1, -48
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, -1
	li	a1, -8
	beq	a2, a3, .LBB7_2
	li	a1, -10
.LBB7_2:                                # %entry
	lui	a2, 128
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a1, -8
	beqz	a2, .LBB8_2
	li	a1, -4
.LBB8_2:                                # %entry
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 3
	li	a1, 13
	bltu	a3, a4, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	and	a0, a0, a2
	add	a0, a0, a1
	ret
