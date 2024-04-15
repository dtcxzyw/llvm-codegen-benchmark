func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 36
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
