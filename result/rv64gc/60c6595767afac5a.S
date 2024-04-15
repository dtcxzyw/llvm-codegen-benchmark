func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 127
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 148
	addiw	a2, a2, -1408
	add	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	blt	a3, a0, .LBB5_2
	mv	a0, a3
.LBB5_2:                                # %entry
	ret
