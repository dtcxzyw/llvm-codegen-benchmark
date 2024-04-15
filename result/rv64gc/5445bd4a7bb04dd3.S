func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	sllw	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 256
	sllw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	li	a0, 1
	sllw	a0, a0, a1
	ret
