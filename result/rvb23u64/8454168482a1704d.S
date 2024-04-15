func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a0, a0, -1
	addi	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 8
	addi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -7
	zext.h	a0, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a0, a0, 2
	addi	a0, a0, -2
	ret
