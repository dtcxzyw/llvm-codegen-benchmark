func0000000000000007:                   # @func0000000000000007
	neg	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 15
	ret
