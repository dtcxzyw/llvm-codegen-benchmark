func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -2
	slli	a0, a0, 2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
