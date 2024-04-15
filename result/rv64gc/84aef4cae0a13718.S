func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a2, 2
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sraiw	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
