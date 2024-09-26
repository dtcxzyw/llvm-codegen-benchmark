func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 10
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
