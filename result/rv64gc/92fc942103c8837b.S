func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	addi	a1, a1, -1
	lui	a2, 32768
	and	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 8
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a1, -64
	addiw	a0, a0, -1
	ret
