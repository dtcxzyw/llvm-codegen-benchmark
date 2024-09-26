func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a1, a1, 7
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret
