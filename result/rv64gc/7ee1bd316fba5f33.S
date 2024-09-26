func0000000000000038:                   # @func0000000000000038
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB0_2
	lui	a0, 272
	addiw	a0, a0, -1
	ret
.LBB0_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a3, a0, 16
	li	a4, 16
	bgeu	a4, a3, .LBB1_2
	li	a0, 63
	ret
.LBB1_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret
