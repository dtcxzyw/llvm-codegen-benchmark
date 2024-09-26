func0000000000000001:                   # @func0000000000000001
	li	a3, 27
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1047560
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 128
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, -5
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 255
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 1048575
	addiw	a1, a1, 2047
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 69
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 3
	ret
