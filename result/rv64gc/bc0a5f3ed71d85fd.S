func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 424
	ret
.LBB0_2:
	addi	a0, a1, 428
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a2
	addi	a0, a0, 31
	ret
.LBB1_2:
	addi	a0, a1, -1
	ret
