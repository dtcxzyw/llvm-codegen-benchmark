func0000000000000001:                   # @func0000000000000001
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a2, a2, a2
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
