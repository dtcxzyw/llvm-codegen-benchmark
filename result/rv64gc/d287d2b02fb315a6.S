func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 16
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
.LBB0_2:
	li	a2, 8
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 392
	ret
