func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
