func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 5
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	sraiw	a1, a1, 4
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srai	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
