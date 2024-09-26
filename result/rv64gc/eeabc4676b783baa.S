func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 9
	slli	a2, a2, 11
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a3, a2, 3
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
