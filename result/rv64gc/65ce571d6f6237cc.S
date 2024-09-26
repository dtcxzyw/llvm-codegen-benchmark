func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 61
	srai	a0, a0, 63
	andi	a0, a0, 42
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 8
	li	a0, 40
	beqz	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 124
	addi	a0, a0, -124
	seqz	a0, a0
	addi	a0, a0, 3
	ret
