func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	snez	a0, a0
	ret
