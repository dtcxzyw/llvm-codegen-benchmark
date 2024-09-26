func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
