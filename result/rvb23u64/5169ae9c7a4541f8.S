func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a2, a1, 10
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a2, a1, -127
	sltiu	a1, a1, 127
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a2, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
