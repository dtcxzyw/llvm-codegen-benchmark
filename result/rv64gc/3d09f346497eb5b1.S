func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 7
	lui	a2, 262144
	addiw	a2, a2, -1
	beqz	a3, .LBB0_2
	addi	a0, a2, 129
	or	a0, a0, a1
	ret
.LBB0_2:
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 7
	lui	a2, 262144
	addiw	a2, a2, -1
	beqz	a3, .LBB1_2
	add	a1, a1, a2
	addiw	a0, a1, 129
	ret
.LBB1_2:
	and	a0, a0, a2
	ret
