func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 6
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
