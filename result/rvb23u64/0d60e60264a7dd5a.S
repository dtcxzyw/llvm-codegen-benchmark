func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	sraiw	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srli	a1, a1, 51
	sraiw	a0, a0, 31
	add	a0, a0, a1
	ret
