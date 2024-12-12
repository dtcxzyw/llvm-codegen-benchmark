func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
