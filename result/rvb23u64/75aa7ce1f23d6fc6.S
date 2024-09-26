func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
