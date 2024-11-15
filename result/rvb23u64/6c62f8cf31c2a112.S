func0000000000000144:                   # @func0000000000000144
	zext.h	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -1004
	srli	a1, a1, 50
	sltiu	a2, a2, 3
	sltiu	a1, a1, 747
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -65
	srli	a1, a1, 56
	sltiu	a2, a2, -64
	sltiu	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
