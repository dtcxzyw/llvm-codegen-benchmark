func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add.uw	a2, a1, a2
	sh3add.uw	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
