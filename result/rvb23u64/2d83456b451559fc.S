func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	addi	a2, a2, 1
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -183
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	addi	a2, a2, -1
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	addi	a2, a2, -1
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	addi	a2, a2, -2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	addi	a2, a2, -1
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	addi	a2, a2, 1
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
