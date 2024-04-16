func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 32
	srliw	a1, a1, 3
	slli	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, 7
	andi	a1, a1, -4
	addi	a0, a0, -1
	andi	a0, a0, 20
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	addi	a0, a1, 5
	andi	a0, a0, 7
	li	a1, 9
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
