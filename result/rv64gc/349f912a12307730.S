func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	mul	a1, a2, a0
	li	a0, 0
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
