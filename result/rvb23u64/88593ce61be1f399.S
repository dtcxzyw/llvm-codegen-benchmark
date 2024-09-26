func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a2, a0, -32
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slti	a2, a0, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	slti	a2, a1, 2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a2, a0, -15
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 513
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	snez	a2, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a0
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 11
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	slti	a2, a0, 9
	xori	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltiu	a2, a0, 5
	or	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slti	a2, a0, 0
	or	a1, a1, a2
	addi	a0, a0, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	snez	a2, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1481
	xor	a2, a2, a1
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1262
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltiu	a2, a0, 13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
