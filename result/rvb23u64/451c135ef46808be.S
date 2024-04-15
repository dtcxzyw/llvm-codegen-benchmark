func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	slli	a2, a1, 16
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	li	a2, -6
	sh1add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	li	a2, -6
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
