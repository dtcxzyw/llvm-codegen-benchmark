func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 8
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a1
	addiw	a1, a2, 32
	blt	a3, a1, .LBB4_2
	mv	a1, a3
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	blt	a2, a1, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB10_2
	mv	a2, a1
.LBB10_2:                               # %entry
	addw	a0, a0, a2
	ret
