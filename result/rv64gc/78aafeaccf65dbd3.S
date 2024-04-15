func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 8
	add	a1, a1, a2
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
