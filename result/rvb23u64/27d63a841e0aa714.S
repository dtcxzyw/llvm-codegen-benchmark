func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
