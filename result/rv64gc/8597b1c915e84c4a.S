func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 4
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 16
	addw	a0, a0, a1
	ret
