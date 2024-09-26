func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 39
	srli	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1
	li	a0, 248
	beqz	a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	ret
