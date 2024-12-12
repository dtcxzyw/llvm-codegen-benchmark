func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB0_2
	lui	a0, 262144
	addiw	a0, a0, -1
	ret
.LBB0_2:
	srliw	a0, a2, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, -1
	ret
.LBB1_2:
	srliw	a0, a2, 1
	ret
