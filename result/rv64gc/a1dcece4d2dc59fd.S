func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, -14
	bgeu	a1, a2, .LBB0_2
	li	a0, 7
	slli	a0, a0, 9
	ret
.LBB0_2:
	slliw	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 287
	bge	a2, a1, .LBB1_2
	lui	a0, 244
	addiw	a0, a0, 576
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, -1
	slli	a0, a0, 2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 3
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
