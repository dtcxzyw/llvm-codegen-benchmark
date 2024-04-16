func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 1048574
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, -65
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
