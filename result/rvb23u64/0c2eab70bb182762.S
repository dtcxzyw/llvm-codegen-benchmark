func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	slti	a1, a1, 8
	andn	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	cpop	a1, a0
	sltiu	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	cpop	a1, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
