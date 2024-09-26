func0000000000000002:                   # @func0000000000000002
	max	a1, a1, zero
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	max	a1, a1, zero
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	max	a1, a1, zero
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
