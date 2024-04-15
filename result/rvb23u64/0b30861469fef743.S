func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 64
	lui	a1, 524676
	addi	a1, a1, 1280
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	ori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	ori	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, -199
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -8
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	bseti	a0, a0, 11
	zext.h	a0, a0
	ret
