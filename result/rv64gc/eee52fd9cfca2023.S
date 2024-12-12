func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
