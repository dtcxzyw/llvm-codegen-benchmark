func0000000000000028:                   # @func0000000000000028
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
