func0000000000000202:                   # @func0000000000000202
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -65
	addi	a0, a0, -95
	sltiu	a2, a2, 26
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -17
	sltiu	a0, a0, 32
	sltiu	a2, a2, 71
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -88
	sltiu	a1, a1, 21
	sltiu	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
