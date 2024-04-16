func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
