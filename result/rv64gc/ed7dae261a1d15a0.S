func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
