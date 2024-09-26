func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	andi	a2, a2, 28
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	andi	a2, a2, 30
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	andi	a2, a2, 30
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
