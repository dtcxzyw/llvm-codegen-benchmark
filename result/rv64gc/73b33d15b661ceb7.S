func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
