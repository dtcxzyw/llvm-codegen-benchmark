func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 50
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -7
	sltiu	a1, a1, 448
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sgtz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	snez	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 3
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 999
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -4
	sltiu	a1, a1, -4
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
