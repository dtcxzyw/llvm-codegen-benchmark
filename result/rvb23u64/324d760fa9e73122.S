func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	srliw	a2, a2, 5
	sltiu	a2, a2, 1723
	or	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	srliw	a2, a2, 13
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	srliw	a2, a2, 5
	sltiu	a2, a2, 1723
	or	a0, a0, a2
	addi	a1, a1, -15
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	srliw	a2, a2, 13
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, -15
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -15
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -64
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret
