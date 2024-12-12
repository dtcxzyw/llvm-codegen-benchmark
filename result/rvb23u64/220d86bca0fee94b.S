func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -496
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004f:                   # @func000000000000004f
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000073:                   # @func0000000000000073
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
