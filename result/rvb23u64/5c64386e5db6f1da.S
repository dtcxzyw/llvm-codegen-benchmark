func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 55
	srli	a1, a1, 61
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	add.uw	a0, a1, a0
	ret
