func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
