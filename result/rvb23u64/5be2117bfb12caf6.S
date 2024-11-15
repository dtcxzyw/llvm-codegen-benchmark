func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 2
	sh1add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 14
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
