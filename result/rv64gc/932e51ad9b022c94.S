func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a2, a1, 1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	addiw	a2, a1, 1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a2, a1, 1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
