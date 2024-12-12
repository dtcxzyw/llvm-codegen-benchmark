func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 28
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 23
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 4
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
