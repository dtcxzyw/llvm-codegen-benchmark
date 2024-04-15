func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 292
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 6
	ret
