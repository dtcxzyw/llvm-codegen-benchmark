func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 60
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 223
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
