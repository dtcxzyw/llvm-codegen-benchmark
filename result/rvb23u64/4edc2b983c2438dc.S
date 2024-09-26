func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 18
	lui	a3, 1048544
	czero.nez	a1, a3, a1
	lui	a3, 2224
	add	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 72
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -6
	lui	a3, 131072
	addiw	a3, a3, -6
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	lui	a3, 262144
	addiw	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, 9
	or	a0, a0, a1
	ret
