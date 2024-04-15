func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 2047
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2048
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
