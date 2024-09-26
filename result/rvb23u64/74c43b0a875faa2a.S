func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a1, a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 112
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
