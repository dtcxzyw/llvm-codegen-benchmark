func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a0, a1, -2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	addiw	a0, a1, -1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a0, a1, -5
	bltu	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	addiw	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	bltu	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a1, a1, 64
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	addiw	a0, a1, -4
	bltu	a0, a2, .LBB11_2
	mv	a0, a2
.LBB11_2:                               # %entry
	addiw	a0, a0, -4
	ret
