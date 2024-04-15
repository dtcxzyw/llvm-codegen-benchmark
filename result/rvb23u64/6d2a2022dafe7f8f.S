func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	slliw	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 16
	or	a1, a1, a2
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
