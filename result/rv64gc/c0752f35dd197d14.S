func0000000000000095:                   # @func0000000000000095
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
