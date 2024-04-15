func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	li	a2, 1
	beq	a0, a2, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	addiw	a0, a1, 32
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	slli	a0, a0, 54
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
