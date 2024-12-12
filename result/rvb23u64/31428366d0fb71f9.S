func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 6
	add	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
