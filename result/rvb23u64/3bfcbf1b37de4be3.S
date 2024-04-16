func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
