func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 32
	sll	a0, a1, a0
	srai	a0, a0, 29
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	srai	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a1, zero, 32
	sll	a0, a1, a0
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sll	a0, a1, a0
	srai	a0, a0, 1
	ret
