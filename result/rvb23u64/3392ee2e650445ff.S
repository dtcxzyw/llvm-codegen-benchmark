func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret
