func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 6
	xori	a1, a1, 4
	sh2add	a0, a1, a0
	ret
