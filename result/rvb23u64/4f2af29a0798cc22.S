func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	li	a3, 55
	czero.eqz	a2, a3, a2
	addi	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 3584
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -16
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -2
	lui	a3, 262144
	sext.w	a2, a2
	addiw	a3, a3, -2
	addi	a2, a2, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 240
	lui	a3, 8
	sltiu	a2, a2, 144
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
