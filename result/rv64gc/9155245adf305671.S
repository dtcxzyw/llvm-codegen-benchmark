func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 117
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 296
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
