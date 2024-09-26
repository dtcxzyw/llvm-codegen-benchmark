func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a0, a1, 115
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	addiw	a0, a1, 1
	andi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -64
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a0, a1, 1
	andi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -3
	add	a0, a0, a1
	zext.h	a0, a0
	ret
