func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	slti	a1, a1, -2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
