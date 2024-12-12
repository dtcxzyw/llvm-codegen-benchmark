func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	min	a2, a2, a3
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	min	a2, a2, zero
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 8
	min	a2, a2, a3
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 8
	min	a2, a2, a3
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
