func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
.LBB1_2:                                # %entry
	ret
