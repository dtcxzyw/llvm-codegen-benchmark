func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	andi	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	andi	a0, a0, 3
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	andi	a0, a0, 255
	snez	a0, a0
	ret
