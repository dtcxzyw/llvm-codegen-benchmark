func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addiw	a1, a1, 15
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
