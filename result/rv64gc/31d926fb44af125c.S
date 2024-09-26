func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sext.w	a0, a2
	ret
