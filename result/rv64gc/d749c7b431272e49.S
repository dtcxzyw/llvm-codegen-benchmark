func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB0_2:                                # %entry
	addi	a0, a1, -8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	addi	a1, a1, -72
.LBB1_2:                                # %entry
	addi	a0, a1, 16
	ret
