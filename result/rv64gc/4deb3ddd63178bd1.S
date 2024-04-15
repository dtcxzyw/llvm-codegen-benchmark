func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 3
	slli	a1, a1, 4
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 1
	slli	a1, a1, 3
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 510
	slli	a1, a1, 9
	or	a1, a1, a2
	add	a0, a0, a1
	ret
