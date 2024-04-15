func0000000000000034:                   # @func0000000000000034
	bset	a1, zero, a1
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addw	a0, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	bset	a1, zero, a1
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
