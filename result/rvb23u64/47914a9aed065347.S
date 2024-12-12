func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
