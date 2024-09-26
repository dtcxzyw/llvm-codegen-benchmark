func0000000000000014:                   # @func0000000000000014
	li	a2, 1792
	beqz	a1, .LBB0_2
	li	a2, 768
.LBB0_2:                                # %entry
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	beqz	a1, .LBB1_2
	slli	a1, a2, 59
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	slli	a1, a2, 51
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	beqz	a1, .LBB2_2
	slli	a1, a2, 59
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	slli	a1, a2, 51
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 513
	li	a2, -8
	bltu	a1, a3, .LBB3_2
	li	a2, -64
.LBB3_2:                                # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, 2
	li	a2, 16
	bltu	a3, a1, .LBB4_2
	li	a2, 32
.LBB4_2:                                # %entry
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 128
	bltu	a2, a1, .LBB5_2
	lui	a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB5_2:
	addiw	a1, a2, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 128
	lui	a2, 1048448
	bltu	a3, a1, .LBB6_2
	lui	a2, 1048560
.LBB6_2:                                # %entry
	and	a0, a0, a2
	lui	a1, 560
	sltu	a0, a1, a0
	ret
