func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 54
	slti	a1, a1, 512
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	addiw	a1, a1, 5
	sltiu	a1, a1, 11
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addiw	a1, a1, -2
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 33
	not	a0, a0
	slti	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a0, a0, 26
	slti	a1, a1, 26
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
