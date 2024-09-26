func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 8
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
