func0000000000000014:                   # @func0000000000000014
	bset	a0, zero, a0
	bset	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	bset	a1, zero, a1
	bset	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bset	a1, zero, a1
	bset	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, -1
	sll	a0, a2, a0
	bset	a0, a0, a1
	ret
