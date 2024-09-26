func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a3, a1, 2
	xori	a3, a3, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	lui	a3, 244141
	addiw	a3, a3, -1536
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
