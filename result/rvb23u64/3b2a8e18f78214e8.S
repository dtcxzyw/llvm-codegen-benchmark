func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 560
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -62
	add	a1, a1, a2
	sltiu	a1, a1, -63
	or	a0, a0, a1
	ret
