func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
