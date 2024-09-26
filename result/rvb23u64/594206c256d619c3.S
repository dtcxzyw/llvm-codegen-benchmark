func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	li	a2, -128
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	slti	a1, a1, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 128
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
