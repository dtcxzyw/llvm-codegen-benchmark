func0000000000000029:                   # @func0000000000000029
	srai	a2, a2, 32
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	bnez	a1, .LBB1_2
	li	a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
