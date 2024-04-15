func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 62
	srli	a2, a2, 63
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 60
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
