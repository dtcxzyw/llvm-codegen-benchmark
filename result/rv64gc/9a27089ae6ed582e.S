func00000000000000f1:                   # @func00000000000000f1
	slliw	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slliw	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -5
	ret
