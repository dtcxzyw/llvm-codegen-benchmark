func0000000000000070:                   # @func0000000000000070
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
