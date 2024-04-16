func0000000000000011:                   # @func0000000000000011
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	andi	a0, a0, 31
	addi	a0, a0, -27
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 1
	sltiu	a1, a1, 1571
	lui	a2, 1015808
	czero.nez	a1, a2, a1
	lui	a2, 99079
	addiw	a2, a2, 161
	add	a1, a1, a2
	andi	a0, a0, 2
	lui	a2, 66311
	addiw	a2, a2, 161
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -4
	li	a2, -123
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	andi	a0, a0, 2
	li	a2, -17
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
