func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 59
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, 248
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	ret
