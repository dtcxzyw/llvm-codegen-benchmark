func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	sltiu	a0, a0, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	xori	a1, a1, 1
	addi	a0, a0, -122
	snez	a0, a0
	and	a0, a0, a1
	ret
