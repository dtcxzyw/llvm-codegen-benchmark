func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 7
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 1023
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 127
	li	a1, 128
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret
