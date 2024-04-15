func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 524288
	or	a0, a0, a2
.LBB0_2:                                # %entry
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	ori	a0, a2, 128
.LBB1_2:                                # %entry
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	ori	a0, a2, 128
.LBB2_2:                                # %entry
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 30
	beqz	a1, .LBB3_2
	ori	a0, a2, 2
.LBB3_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	beqz	a1, .LBB4_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
.LBB4_2:                                # %entry
	ori	a0, a0, 256
	ret
