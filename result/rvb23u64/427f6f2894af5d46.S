func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1023
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
