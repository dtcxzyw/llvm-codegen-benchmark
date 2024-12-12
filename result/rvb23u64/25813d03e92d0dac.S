func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
