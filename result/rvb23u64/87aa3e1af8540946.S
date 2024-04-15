func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 1
	addi	a2, a2, 1
	andi	a1, a1, 254
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	addi	a2, a2, 1
	li	a3, 3
	slli	a3, a3, 31
	and	a1, a1, a3
	bseti	a3, zero, 32
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 9
	bseti	a2, a2, 61
	andi	a1, a1, 2047
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a2, a2, 24
	lui	a3, 4096
	addiw	a3, a3, -1
	or	a2, a2, a3
	bexti	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
