func0000000000000009:                   # @func0000000000000009
	lui	a3, 96
	addiw	a3, a3, -6
	minu	a2, a2, a3
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1024
	minu	a2, a2, a3
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32
	minu	a2, a2, a3
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
