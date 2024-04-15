func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	slli	a0, a0, 61
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 7
	beqz	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
