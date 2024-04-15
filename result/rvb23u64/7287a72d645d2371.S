func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1046528
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 30
	ret
