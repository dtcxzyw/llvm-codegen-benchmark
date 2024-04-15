func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -6
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
