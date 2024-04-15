func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 40
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 1
.LBB3_2:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a1, a2, 2
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
