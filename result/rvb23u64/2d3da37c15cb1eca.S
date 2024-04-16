func0000000000000184:                   # @func0000000000000184
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 16
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	snez	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
