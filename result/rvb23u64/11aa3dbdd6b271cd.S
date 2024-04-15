func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -8
	bclri	a1, a1, 63
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 4
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 56
	slli	a1, a1, 7
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
