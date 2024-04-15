func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a1
	remw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	remw	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a1
	remw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
