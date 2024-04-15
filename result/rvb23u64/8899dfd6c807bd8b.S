func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a4
	mul	a1, a2, a0
	li	a0, 0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
