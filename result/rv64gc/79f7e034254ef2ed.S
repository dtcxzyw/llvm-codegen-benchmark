func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 215
	blt	a1, a2, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	addiw	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, -1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a0, 10
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	addiw	a0, a0, 2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	addiw	a0, a0, 5
	sltiu	a1, a1, 27
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 16
	addiw	a0, a0, -1
	bge	a2, a0, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, 3
	bltu	a2, a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addiw	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 6
	bltu	a1, a2, .LBB10_2
	li	a0, 3
	ret
.LBB10_2:
	addiw	a0, a0, -2
	ret
