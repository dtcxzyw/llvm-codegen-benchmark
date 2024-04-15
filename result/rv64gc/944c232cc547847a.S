func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	slti	a0, a0, 60
	xori	a0, a0, 1
	slli	a1, a1, 23
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -16
	sltu	a0, a0, a1
	slli	a1, a1, 16
	neg	a0, a0
	lui	a2, 983055
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
