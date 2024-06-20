func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -5
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
