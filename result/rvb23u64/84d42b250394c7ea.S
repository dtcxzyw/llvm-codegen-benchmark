func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	li	a3, 16
	srl	a1, a2, a1
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	li	a3, 2
	srl	a1, a2, a1
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	li	a3, 16
	srl	a1, a2, a1
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	li	a3, 2
	srl	a1, a2, a1
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
