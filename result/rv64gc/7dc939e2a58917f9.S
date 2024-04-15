func0000000000000014:                   # @func0000000000000014
	neg	a3, a2
	snez	a1, a2
	neg	a0, a0
	sub	a1, a0, a1
	mv	a0, a3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	neg	a3, a2
	snez	a1, a2
	neg	a0, a0
	sub	a1, a0, a1
	mv	a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -24
	sub	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 8
	sub	a0, a1, a0
	ret
