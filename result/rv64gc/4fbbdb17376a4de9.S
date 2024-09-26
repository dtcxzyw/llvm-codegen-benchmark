func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
