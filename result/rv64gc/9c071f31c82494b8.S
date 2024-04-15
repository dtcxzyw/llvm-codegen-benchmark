func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	beqz	a2, .LBB1_2
	lui	a0, 262144
	ret
.LBB1_2:
	or	a0, a0, a1
	ret
