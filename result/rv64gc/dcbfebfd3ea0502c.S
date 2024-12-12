func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
	seqz	a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
