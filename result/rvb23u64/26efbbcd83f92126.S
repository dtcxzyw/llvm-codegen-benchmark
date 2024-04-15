func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 786432
	czero.eqz	a0, a2, a0
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, -32
	czero.eqz	a0, a2, a0
	addi	a0, a0, 96
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	li	a2, -512
	czero.eqz	a0, a2, a0
	addi	a0, a0, 832
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 13
	lui	a2, 262144
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 7
	bseti	a0, a0, 15
	ret
