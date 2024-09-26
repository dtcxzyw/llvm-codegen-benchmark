func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	addi	a1, a1, 3
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 224
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
