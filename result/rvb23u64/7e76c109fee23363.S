func0000000000000004:                   # @func0000000000000004
	or	a2, a2, a0
	neg	a0, a2
	snez	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	negw	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	or	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	or	a0, a0, a1
	negw	a0, a0
	ret
