func00000000000003a6:                   # @func00000000000003a6
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 0
	or	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 0
	or	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slti	a1, a3, 1
	or	a0, a0, a1
	ret
