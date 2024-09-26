func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	addi	a0, a0, -20
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sgtz	a0, a0
	ret
