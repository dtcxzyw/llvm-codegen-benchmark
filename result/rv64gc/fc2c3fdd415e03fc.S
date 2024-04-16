func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	beqz	a1, .LBB1_2
	ori	a0, a2, 513
.LBB1_2:                                # %entry
	lui	a1, 1048573
	addiw	a1, a1, 2047
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	li	a3, 98
	beq	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	andi	a0, a2, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1501
	bltu	a1, a2, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	andi	a0, a0, 32
	ret
