func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 5
.LBB0_2:                                # %entry
	addi	a0, a1, 17
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -28
.LBB1_2:                                # %entry
	addi	a0, a1, 4
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 8
.LBB2_2:                                # %entry
	addi	a0, a1, 32
	ret
