func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
