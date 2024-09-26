func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 31
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 248
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
