func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, 16
	bne	a2, a1, .LBB0_2
	li	a0, 30
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, 16
	bne	a2, a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 88
	bne	a2, a1, .LBB2_2
	li	a0, 30
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
