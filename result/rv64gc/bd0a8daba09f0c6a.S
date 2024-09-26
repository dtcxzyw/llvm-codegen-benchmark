func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1024
	ret
.LBB1_2:
	andi	a0, a1, 1023
	addi	a0, a0, 1
	ret
