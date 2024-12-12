func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a2, a1, 20
	li	a3, 18
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
