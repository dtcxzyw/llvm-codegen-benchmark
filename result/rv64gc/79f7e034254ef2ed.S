func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a0, 10
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	addiw	a0, a0, 2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	li	a0, 15
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	addiw	a0, a0, 5
	sltiu	a1, a1, 27
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	li	a2, 16
	bltu	a1, a2, .LBB7_2
	lui	a0, 2441
	addiw	a0, a0, 1663
	ret
.LBB7_2:
	addiw	a0, a0, 10
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a0, a0, -1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a1, 23
	bltu	a0, a1, .LBB9_2
	li	a0, 23
.LBB9_2:                                # %entry
	addiw	a0, a0, -3
	ret
