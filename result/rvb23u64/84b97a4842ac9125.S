func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	lui	a2, 8192
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
