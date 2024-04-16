func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -2048
	addi	a1, a1, -2045
	slti	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -1022
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2048
	addi	a1, a1, -1
	srliw	a1, a1, 11
	seqz	a1, a1
	and	a0, a0, a1
	ret
