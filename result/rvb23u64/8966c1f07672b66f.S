func0000000000000001:                   # @func0000000000000001
	div	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	div	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	div	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	divw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	div	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 20
	ret
