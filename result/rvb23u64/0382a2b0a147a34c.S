func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	srli	a1, a1, 60
	andi	a0, a0, 15
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	srli	a1, a1, 40
	slli	a0, a0, 40
	srli	a0, a0, 40
	maxu	a0, a0, a1
	ret
