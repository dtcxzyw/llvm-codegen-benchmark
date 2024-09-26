func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	lui	a3, 699051
	addi	a3, a3, -1366
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
