func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 60
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	andi	a2, a2, 512
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
