func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 15
	li	a3, 6
	lui	a1, 1
	beq	a2, a3, .LBB2_2
	li	a1, 1
	slli	a1, a1, 11
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	andi	a0, a0, -2048
	ret
