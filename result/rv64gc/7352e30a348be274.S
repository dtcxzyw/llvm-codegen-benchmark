func000000000000007e:                   # @func000000000000007e
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
