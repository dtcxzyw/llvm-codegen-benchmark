func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	addi	a1, a1, -343
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
