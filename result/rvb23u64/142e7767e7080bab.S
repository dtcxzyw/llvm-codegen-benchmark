func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	andi	a2, a2, 255
	slli	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 1000
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
