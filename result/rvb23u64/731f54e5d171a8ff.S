func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	czero.nez	a1, a0, a2
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a1
	czero.nez	a1, a0, a2
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
