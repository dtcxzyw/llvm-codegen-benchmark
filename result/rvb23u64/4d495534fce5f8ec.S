func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -92
	sltiu	a0, a0, -46
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -60
	zext.h	a0, a0
	sltiu	a0, a0, 31
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 1500
	ret
