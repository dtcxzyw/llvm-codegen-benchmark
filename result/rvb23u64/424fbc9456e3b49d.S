func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -256
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
