func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	bgez	a1, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	li	a2, 8
	bge	a1, a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB2_2
	addiw	a0, a1, 8
.LBB2_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1424
	bge	a2, a1, .LBB3_2
	lui	a0, 176
	addi	a0, a0, -1425
	addw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
