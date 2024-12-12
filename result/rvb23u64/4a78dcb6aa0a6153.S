func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
