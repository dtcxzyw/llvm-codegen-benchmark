func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -95
	addi	a0, a0, 95
	seqz	a0, a0
	ret
.LBB0_2:
	negw	a0, a1
	addi	a0, a0, 95
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
