func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 51
	beqz	a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	andi	a0, a0, 255
	ret
