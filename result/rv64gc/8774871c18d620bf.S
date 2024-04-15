func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 254
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 26
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
