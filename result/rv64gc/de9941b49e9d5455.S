func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 2
	bne	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 127
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a2, a0, 48
	andi	a1, a1, 1
	lui	a0, 15
	beqz	a1, .LBB2_3
	li	a1, 12
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a0, 12
	li	a1, 12
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 34
	addiw	a0, a0, -1024
	ret
