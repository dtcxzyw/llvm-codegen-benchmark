func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, 510
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 10
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 511
	lui	a1, 262144
	addiw	a1, a1, -512
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
