func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	or	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
