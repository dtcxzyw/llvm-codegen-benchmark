func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 252
	add	a0, a0, a1
	addi	a0, a0, -220
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	andi	a0, a0, -64
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -64
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -16
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	lui	a2, 524272
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -127
	ret
