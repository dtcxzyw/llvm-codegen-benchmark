func0000000000000040:                   # @func0000000000000040
	li	a2, -1025
	bgeu	a1, a2, .LBB0_2
	li	a0, 33
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 4
	bne	a1, a2, .LBB2_2
	li	a0, 513
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	ret
