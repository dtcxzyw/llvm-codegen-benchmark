func00000000000000c1:                   # @func00000000000000c1
	sltiu	a0, a0, 2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, -1023
	sltiu	a0, a0, -1021
	ret
func00000000000000cc:                   # @func00000000000000cc
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a1, a0, 127
	xori	a1, a1, 1
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
