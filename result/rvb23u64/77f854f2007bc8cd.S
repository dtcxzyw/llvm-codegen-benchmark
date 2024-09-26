func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 5
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 4
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
