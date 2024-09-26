func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	li	a1, -5
	srli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bseti	a1, zero, 36
	sub	a0, a1, a0
	ret
