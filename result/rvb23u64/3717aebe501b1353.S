func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	li	a2, 9
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	snez	a2, a2
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	li	a3, 3
	czero.nez	a2, a3, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, -4
	czero.eqz	a2, a3, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
