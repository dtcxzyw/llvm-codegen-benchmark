func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 16
	beq	a1, a2, .LBB0_2
	li	a1, 255
	xor	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 238
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	andi	a1, a1, 135
	xor	a0, a0, a1
	ret
