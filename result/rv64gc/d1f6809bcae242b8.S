func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	addw	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
