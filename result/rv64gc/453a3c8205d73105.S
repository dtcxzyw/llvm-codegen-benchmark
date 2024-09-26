func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	srliw	a1, a1, 7
	slli	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 39
	and	a1, a1, a2
	xori	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	slli	a1, a1, 34
	srli	a1, a1, 63
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	slli	a1, a1, 7
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
