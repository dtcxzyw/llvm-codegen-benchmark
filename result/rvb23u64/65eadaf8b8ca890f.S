func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a2
	mul	a1, a4, a0
	li	a0, 0
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
