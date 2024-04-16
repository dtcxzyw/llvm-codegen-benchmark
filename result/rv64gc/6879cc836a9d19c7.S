func0000000000000631:                   # @func0000000000000631
	andi	a2, a2, 255
	addi	a2, a2, -133
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000538:                   # @func0000000000000538
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000063c:                   # @func000000000000063c
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -119
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -119
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000020c:                   # @func000000000000020c
	srliw	a2, a2, 29
	seqz	a2, a2
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000040a:                   # @func000000000000040a
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000516:                   # @func0000000000000516
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a2, a2
	slti	a2, a2, -999
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000401:                   # @func0000000000000401
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
