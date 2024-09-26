func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 21
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
