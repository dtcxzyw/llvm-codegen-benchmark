func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
