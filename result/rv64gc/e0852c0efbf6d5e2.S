func000000000000007f:                   # @func000000000000007f
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
