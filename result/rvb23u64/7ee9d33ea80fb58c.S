func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
