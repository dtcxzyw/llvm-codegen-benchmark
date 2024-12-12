func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret
func000000000000003b:                   # @func000000000000003b
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
