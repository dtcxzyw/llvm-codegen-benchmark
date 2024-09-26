func0000000000000095:                   # @func0000000000000095
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	srli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
