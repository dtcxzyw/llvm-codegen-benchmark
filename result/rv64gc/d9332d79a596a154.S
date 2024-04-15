func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 255
	li	a3, 21
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	li	a1, 264
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 3
	addiw	a1, a1, -2016
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 255
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
