func0000000000000210:                   # @func0000000000000210
	addi	a3, a0, 1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000001210:                   # @func0000000000001210
	addi	a3, a0, 1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000212:                   # @func0000000000000212
	addi	a3, a1, 1
	sltu	a0, a0, a3
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
