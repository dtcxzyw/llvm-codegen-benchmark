func000000000000001e:                   # @func000000000000001e
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
