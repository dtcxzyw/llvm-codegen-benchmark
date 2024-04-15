func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
