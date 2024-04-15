func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	add.uw	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func00000000000000eb:                   # @func00000000000000eb
	addw	a1, a1, a2
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	addiw	a2, a2, -1
	add	a0, a0, a1
	add.uw	a0, a0, a2
	ret
