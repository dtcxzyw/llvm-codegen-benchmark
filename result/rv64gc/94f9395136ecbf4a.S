func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	li	a1, 11
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 67
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 768
	li	a0, 8
	beqz	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
