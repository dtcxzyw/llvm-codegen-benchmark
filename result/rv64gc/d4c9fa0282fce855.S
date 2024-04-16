func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	lui	a1, 873813
	addiw	a1, a1, 1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
