func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 8
	bge	a2, a3, .LBB0_2
	addi	a0, a1, 44
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	bgez	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	lui	a3, 1048400
	addiw	a3, a3, 1427
	bge	a3, a2, .LBB2_2
	lui	a0, 176
	addiw	a0, a0, -1428
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 24
	li	a3, 5
	bgeu	a2, a3, .LBB3_2
	addiw	a0, a1, 5
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 9
	bgeu	a3, a2, .LBB4_2
	addi	a0, a1, 87
.LBB4_2:                                # %entry
	ret
