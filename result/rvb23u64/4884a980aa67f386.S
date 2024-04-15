func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sext.b	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	slli	a2, a2, 9
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
