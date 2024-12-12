func0000000000003c89:                   # @func0000000000003c89
	addi	a2, a1, 32
	addi	a1, a1, 416
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000003d04:                   # @func0000000000003d04
	li	a2, 1783
	sh2add	a2, a2, a1
	addi	a1, a1, 1360
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
