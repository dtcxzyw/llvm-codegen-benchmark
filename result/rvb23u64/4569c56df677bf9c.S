func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 6
	czero.nez	a1, a2, a1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	slli	a1, a1, 10
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	srli	a1, a1, 21
	lui	a2, 511
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -121
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	slti	a0, a0, 0
	ret
