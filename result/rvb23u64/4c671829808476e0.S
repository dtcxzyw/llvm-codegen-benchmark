func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	sltiu	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	addi	a2, a1, -15
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bclri	a1, a1, 29
	lui	a2, 65536
	bclri	a1, a1, 30
	addiw	a2, a2, -1
	sext.w	a3, a1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
