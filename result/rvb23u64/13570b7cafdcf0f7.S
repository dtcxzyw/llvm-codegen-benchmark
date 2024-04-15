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
func00000000000001ac:                   # @func00000000000001ac
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sltiu	a2, a1, 5
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sltu	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
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
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	add	a1, a1, a2
	li	a2, 3
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
