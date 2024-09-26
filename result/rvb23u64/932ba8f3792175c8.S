func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a3, 244
	addiw	a3, a3, 575
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sltiu	a2, a2, -1
	or	a0, a0, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
