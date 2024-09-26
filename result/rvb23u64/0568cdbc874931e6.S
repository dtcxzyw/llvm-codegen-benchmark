func0000000000000012:                   # @func0000000000000012
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 6
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000032:                   # @func0000000000000032
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 19
	ret
