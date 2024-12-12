func00000000000000d3:                   # @func00000000000000d3
	srai	a2, a2, 32
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	bnez	a1, .LBB1_2
	li	a2, 35
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB1_2:
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	bnez	a1, .LBB2_2
	li	a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_2:
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
