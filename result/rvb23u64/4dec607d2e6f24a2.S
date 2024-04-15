func0000000000000014:                   # @func0000000000000014
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	li	a1, 8
	sub	a0, a1, a0
	ret
