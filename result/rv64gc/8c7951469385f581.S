func0000000000000014:                   # @func0000000000000014
	blez	a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a0, a2, 18
	negw	a0, a0
	and	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	sext.w	a2, a0
	bgeu	a4, a3, .LBB4_3
	sext.w	a0, a1
	bgeu	a0, a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	lui	a1, 2
	sext.w	a0, a1
	bltu	a0, a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a2
	ret
