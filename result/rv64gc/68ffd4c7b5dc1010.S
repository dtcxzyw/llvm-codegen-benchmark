func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 6
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	slli	a2, a2, 32
	addi	a3, a2, 1024
	li	a2, 264
	bltu	a3, a1, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a2
	ret
