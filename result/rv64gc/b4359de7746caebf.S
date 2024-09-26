func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a1, 5
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	li	a0, 2
	bge	a0, a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a0, 1
	bge	a0, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bltz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -258
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	lui	a0, 1
	addiw	a0, a0, 296
	blez	a2, .LBB7_2
	addw	a0, a0, a1
.LBB7_2:                                # %entry
	ret
