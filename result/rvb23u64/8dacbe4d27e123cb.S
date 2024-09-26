func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	srai	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
