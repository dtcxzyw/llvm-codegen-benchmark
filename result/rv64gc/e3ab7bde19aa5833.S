func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a2, 17
	addi	a2, a2, -1
	andi	a2, a2, -16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB2_2
	li	a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
