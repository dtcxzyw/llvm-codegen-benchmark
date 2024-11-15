func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	andi	a1, a1, 31
	addi	a2, a2, -10
	addi	a1, a1, -4
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	srliw	a1, a1, 31
	addi	a2, a2, -102
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	lui	a3, 131072
	srliw	a1, a1, 31
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	andi	a1, a1, 7
	sltiu	a2, a2, -2
	addi	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	andi	a1, a1, 255
	slti	a2, a2, 0
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	slli	a2, a2, 54
	srli	a2, a2, 63
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a2
	andi	a1, a1, 62
	snez	a2, a2
	sltiu	a1, a1, 10
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	slli	a2, a2, 46
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a2, a2
	srli	a1, a1, 32
	sgtz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
