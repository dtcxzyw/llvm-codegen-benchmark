func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	srliw	a1, a1, 8
	li	a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
