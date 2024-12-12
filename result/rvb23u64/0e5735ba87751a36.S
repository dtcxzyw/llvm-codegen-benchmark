func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
