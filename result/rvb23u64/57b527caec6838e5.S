func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a2, a2, 1
	ori	a1, a1, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	lui	a3, 786432
	or	a2, a2, a3
	ori	a1, a1, 1024
	addi	a0, a0, -125
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a2, a2, 24
	ori	a1, a1, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	bseti	a2, a2, 0
	bseti	a2, a2, 60
	lui	a3, 1
	addiw	a3, a3, -511
	bseti	a3, a3, 60
	or	a1, a1, a3
	sltiu	a0, a0, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
