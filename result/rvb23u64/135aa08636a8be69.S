func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	addi	a0, a0, -26
	sltiu	a0, a0, -20
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	addi	a0, a0, -9
	sltiu	a0, a0, -7
	ret
