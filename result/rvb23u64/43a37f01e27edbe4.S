func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a1, a1, 4
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -48
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 6
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -2
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -4
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
