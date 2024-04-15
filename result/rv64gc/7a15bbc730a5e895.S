func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sltiu	a1, a2, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	snez	a0, a0
	sltiu	a1, a2, 100
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
