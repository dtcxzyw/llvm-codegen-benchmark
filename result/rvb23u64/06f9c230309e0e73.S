func0000000000000908:                   # @func0000000000000908
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -65
	sltiu	a1, a1, 10
	sltiu	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -137
	sltiu	a1, a1, 71
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
