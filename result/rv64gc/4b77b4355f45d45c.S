func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -40
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 224
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 508
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
