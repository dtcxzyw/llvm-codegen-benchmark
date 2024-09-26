func0000000000000046:                   # @func0000000000000046
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000164:                   # @func0000000000000164
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB1_2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
