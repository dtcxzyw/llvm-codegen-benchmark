func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000db:                   # @func00000000000000db
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
