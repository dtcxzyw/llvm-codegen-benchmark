func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a0, 1
	beq	a1, a0, .LBB0_2
	addi	a1, a1, -2
	seqz	a0, a1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
