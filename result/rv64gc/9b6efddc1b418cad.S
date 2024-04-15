func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, -1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	bgtz	a1, .LBB4_2
	li	a0, 144
	ret
.LBB4_2:
	addiw	a0, a0, 144
	ret
