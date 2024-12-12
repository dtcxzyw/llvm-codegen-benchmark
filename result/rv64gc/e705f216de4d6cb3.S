func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 1048568
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	not	a1, a2
	add	a0, a0, a1
	ret
