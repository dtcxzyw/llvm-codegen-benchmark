func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 4
	andi	a2, a2, 1792
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 16
	srli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 1
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
