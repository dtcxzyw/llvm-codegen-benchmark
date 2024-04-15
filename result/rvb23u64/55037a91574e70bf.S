func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -54
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	addi	a0, a2, 2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a2, a0, a2
	addi	a0, a2, -256
	sltu	a2, a0, a2
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -10
	ret
