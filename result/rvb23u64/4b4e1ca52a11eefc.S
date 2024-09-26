func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 233
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	li	a3, 255
	slli	a3, a3, 36
	addi	a3, a3, 5
	slli	a3, a3, 12
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	srli	a2, a2, 56
	sltiu	a2, a2, 255
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 181
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
