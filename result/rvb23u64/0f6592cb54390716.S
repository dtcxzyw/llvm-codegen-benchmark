func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 21
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
