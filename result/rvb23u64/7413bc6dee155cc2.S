func0000000000000344:                   # @func0000000000000344
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	add	a2, a2, a0
	slt	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	add	a2, a2, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slti	a1, a3, 0
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slti	a1, a3, 0
	andn	a0, a0, a1
	ret
func000000000000026a:                   # @func000000000000026a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slti	a1, a3, 0
	andn	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	sgtz	a1, a3
	and	a0, a0, a1
	ret
func00000000000003ac:                   # @func00000000000003ac
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret
