func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	li	a2, 6
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	li	a2, 6
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
