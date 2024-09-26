func0000000000000005:                   # @func0000000000000005
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
