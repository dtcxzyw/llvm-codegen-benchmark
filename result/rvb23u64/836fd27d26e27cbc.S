func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
