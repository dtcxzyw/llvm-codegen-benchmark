func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a2, a2, a0
	beq	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	add	a2, a2, a0
	beq	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a2, a2, a0
	beq	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
