func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret
