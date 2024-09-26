func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	slti	a2, a2, 450
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	slti	a2, a2, 3
	not	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -256
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slti	a2, a2, 25
	not	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
