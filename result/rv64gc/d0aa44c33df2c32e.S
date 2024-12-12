func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 56
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 56
	ret
