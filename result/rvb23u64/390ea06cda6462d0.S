func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 8192
	sllw	a0, a1, a0
	ret
