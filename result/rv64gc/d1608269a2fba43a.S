func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 12
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 32
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a0, a1, 28
	ret
