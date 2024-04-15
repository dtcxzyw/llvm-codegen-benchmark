func000000000000014c:                   # @func000000000000014c
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a2, a2, a4
	or	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 259
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	srliw	a0, a0, 8
	sltiu	a0, a0, 61
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
