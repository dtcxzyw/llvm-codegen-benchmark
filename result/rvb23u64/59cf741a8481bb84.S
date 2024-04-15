func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
