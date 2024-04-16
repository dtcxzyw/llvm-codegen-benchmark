func000000000000005b:                   # @func000000000000005b
	srli	a1, a1, 3
	ori	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 2
	ori	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srli	a1, a1, 2
	ori	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
