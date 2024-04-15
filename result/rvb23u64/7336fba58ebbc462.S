func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 63
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
