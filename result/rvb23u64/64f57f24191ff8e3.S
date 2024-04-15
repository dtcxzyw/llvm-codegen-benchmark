func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 9
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sub	a0, a1, a0
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
