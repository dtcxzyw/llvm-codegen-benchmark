func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
