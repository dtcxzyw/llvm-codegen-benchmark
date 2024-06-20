func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
