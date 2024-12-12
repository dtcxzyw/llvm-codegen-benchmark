func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	addi	a0, a1, 96
	beqz	a3, .LBB0_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a0, 1
	addi	a0, a1, 1
	beqz	a3, .LBB1_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
