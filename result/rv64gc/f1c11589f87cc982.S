func0000000000000182:                   # @func0000000000000182
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, -5
	seqz	a1, a1
	addi	a0, a0, -36
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 512
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a1, a1, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret
