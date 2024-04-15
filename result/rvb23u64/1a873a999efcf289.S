func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 32
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000009f:                   # @func000000000000009f
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	addiw	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -4
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 4
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addiw	a2, a2, -1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
