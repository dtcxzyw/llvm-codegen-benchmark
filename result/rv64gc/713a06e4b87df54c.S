func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	srli	a1, a1, 16
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srliw	a2, a2, 24
	sltiu	a2, a2, 255
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
