func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 7
	andi	a1, a1, -8
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 7
	andi	a1, a1, -8
	add.uw	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 3
	andi	a1, a1, -4
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	zext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 102
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
