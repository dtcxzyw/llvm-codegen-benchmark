func0000000000000000:                   # @func0000000000000000
	min	a2, a2, zero
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 4
	min	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
