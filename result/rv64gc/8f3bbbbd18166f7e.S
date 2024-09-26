func000000000000056a:                   # @func000000000000056a
	addw	a3, a1, a2
	blez	a3, .LBB0_2
	add	a0, a1, a2
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000566:                   # @func0000000000000566
	addw	a3, a1, a2
	blez	a3, .LBB1_2
	add	a0, a1, a2
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
