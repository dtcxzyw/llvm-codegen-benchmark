func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 63
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	bnez	a1, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	addi	a0, a0, 32
	ret
