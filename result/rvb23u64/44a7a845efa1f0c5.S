func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a2, a2, 128
	seqz	a2, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	bexti	a2, a2, 26
	srliw	a1, a1, 30
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 15
	slli	a2, a2, 33
	srli	a2, a2, 33
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
