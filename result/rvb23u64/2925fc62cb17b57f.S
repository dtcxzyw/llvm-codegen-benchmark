func0000000000000018:                   # @func0000000000000018
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a3, a2, 5
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a3, a2, 15
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
