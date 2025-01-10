func0000000000000003:                   # @func0000000000000003
	min	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	min	a1, a1, a2
	add.uw	a0, a1, a0
	ret
