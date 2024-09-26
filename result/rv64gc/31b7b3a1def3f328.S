func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 44
	srli	a2, a2, 44
	lui	a0, 58
	addiw	a0, a0, -1905
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	andi	a2, a2, 1
	seqz	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	andi	a2, a2, 4
	seqz	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	lui	a0, 524288
	addi	a0, a0, 2
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
