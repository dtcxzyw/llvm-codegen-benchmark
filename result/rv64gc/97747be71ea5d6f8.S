func0000000000000014:                   # @func0000000000000014
	ori	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	ori	a1, a1, 7
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	ori	a1, a1, 3
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	ori	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	ori	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	ori	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
