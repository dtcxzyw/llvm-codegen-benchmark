func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
