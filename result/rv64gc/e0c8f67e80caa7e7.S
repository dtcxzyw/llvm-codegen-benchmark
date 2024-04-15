func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret
.LBB0_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 2
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB1_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
.LBB2_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
