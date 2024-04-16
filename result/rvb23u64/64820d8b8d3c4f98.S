func0000000000000000:                   # @func0000000000000000
	bexti	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
