func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 11
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 11
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
