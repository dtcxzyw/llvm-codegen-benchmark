func0000000000000023:                   # @func0000000000000023
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add.uw	a0, a3, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	add.uw	a0, a1, a0
	ret
