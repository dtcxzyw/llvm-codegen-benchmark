func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a3
	or	a0, a0, a2
	snez	a2, a0
	neg	a1, a1
	sub	a1, a1, a2
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	lui	a1, 16
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
