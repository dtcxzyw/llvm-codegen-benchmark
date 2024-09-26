func000000000000007b:                   # @func000000000000007b
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	mul	a1, a1, a0
	srli	a1, a1, 25
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	mul	a1, a1, a0
	srli	a1, a1, 21
	slli	a0, a0, 20
	add	a0, a0, a1
	ret
