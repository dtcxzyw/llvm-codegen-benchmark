func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	neg	a2, a0
	snez	a0, a0
	add	a0, a0, a1
	neg	a1, a0
	mv	a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 514
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 4
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 6
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, -24
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 512
	sub	a0, a1, a0
	ret
