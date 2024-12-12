func000000000000002f:                   # @func000000000000002f
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slli.uw	a1, a2, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
