func0000000000000008:                   # @func0000000000000008
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 7
	slli	a2, a2, 58
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	li	a2, 30
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	li	a2, 32
	sltiu	a1, a1, 23
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
