func0000000000000018:                   # @func0000000000000018
	srliw	a2, a0, 16
	li	a3, 16
	bgeu	a3, a2, .LBB0_2
	lui	a0, 272
	addiw	a0, a0, -1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 128
	bgeu	a2, a3, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB1_2:
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a0, 16
	li	a3, 16
	bgeu	a3, a2, .LBB2_2
	li	a0, 63
	ret
.LBB2_2:
	or	a0, a0, a1
	ret
