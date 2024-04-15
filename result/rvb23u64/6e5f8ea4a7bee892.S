func000000000000006c:                   # @func000000000000006c
	lui	a2, 4
	addiw	a2, a2, 423
	mul	a1, a1, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 15
	slli	a2, a2, 34
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 125
	slli	a2, a2, 35
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
