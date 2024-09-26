func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1000
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
