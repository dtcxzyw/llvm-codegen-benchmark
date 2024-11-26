func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	li	a1, 513
	bltu	a0, a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	li	a0, 3
	ret
