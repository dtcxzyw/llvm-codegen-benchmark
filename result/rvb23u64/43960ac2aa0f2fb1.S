func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
