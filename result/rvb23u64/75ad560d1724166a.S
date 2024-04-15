func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -56
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
