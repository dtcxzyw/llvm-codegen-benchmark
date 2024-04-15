func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	li	a1, 5
	sh1add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, 3
	sh1add	a0, a0, a1
	li	a1, 7
	sllw	a0, a1, a0
	ret
