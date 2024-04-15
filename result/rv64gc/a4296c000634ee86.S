func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 12
	srli	a0, a0, 4
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 33
	srli	a1, a1, 56
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
