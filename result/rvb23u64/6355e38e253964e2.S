func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 16
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 6
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	andi	a0, a0, 248
	ret
