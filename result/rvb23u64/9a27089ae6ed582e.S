func00000000000000f1:                   # @func00000000000000f1
	slliw	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1152
	sh3add	a0, a1, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	slliw	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -5
	ret
