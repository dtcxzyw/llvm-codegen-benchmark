func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	add	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 9
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB3_2
	li	a2, -13
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
