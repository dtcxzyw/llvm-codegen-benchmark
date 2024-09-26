func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
