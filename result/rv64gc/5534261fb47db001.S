func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 256
	and	a0, a0, a1
	ret
