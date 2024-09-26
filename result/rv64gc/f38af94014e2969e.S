func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, -3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 32
	ret
