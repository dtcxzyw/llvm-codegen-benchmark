func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a3, a1, 10
	slli	a1, a1, 12
	slli	a2, a2, 5
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
