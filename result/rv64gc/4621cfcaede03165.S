func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, 99
	li	a2, 15
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, 100
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 9
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a0, 10
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -2
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret
