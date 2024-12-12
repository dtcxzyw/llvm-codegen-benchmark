func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	div	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	div	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	div	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	div	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	div	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	div	a0, a0, a1
	snez	a0, a0
	ret
