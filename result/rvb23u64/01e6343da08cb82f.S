func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	addi	a1, a1, -7
	li	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 32
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclri	a1, a1, 63
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
