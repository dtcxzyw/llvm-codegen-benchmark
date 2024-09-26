func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
