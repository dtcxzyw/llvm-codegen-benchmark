func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a0, -3
	li	a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1040384
	addi	a1, a1, -1
	add	a1, a1, a0
	srliw	a1, a1, 25
	li	a2, 127
	bgeu	a1, a2, .LBB1_2
	lui	a0, 8192
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a0, -1
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
