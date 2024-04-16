func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 16
	li	a1, 43
	beqz	a2, .LBB1_2
	li	a1, 47
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 32
	li	a1, -22
	beqz	a2, .LBB2_2
	li	a1, -30
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB3_2
	li	a1, 220
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
