func0000000000000041:                   # @func0000000000000041
	li	a0, 0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a0, a0, -65
	sltiu	a0, a0, -33
	ret
