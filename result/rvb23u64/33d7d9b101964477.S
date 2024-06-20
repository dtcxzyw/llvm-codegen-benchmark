func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret
