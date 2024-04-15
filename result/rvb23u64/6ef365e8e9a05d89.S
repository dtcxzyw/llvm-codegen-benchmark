func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a1, a1, 13
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a1, a1, 13
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	add	a0, a0, a1
	ret
