func00000000000000da:                   # @func00000000000000da
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000db:                   # @func00000000000000db
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000d2:                   # @func00000000000000d2
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
