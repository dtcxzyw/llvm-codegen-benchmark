func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	li	a0, 5
	ret
