func000000000000001c:                   # @func000000000000001c
	li	a3, 64
	subw	a3, a3, a2
	li	a2, -1
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 64
	subw	a3, a3, a2
	li	a2, -1
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a5, 128
	subw	a5, a5, a4
	negw	a7, a4
	slli	a4, a5, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	li	a6, -1
	bltz	a5, .LBB2_2
	srl	t0, a6, a4
	j	.LBB2_3
.LBB2_2:
	not	t0, a4
	li	a4, -2
	sll	t0, a4, t0
.LBB2_3:                                # %entry
	srl	a4, a6, a7
	srai	a5, a5, 63
	and	a2, t0, a2
	and	a3, a3, a4
	and	a3, a3, a5
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 64
	subw	a3, a3, a2
	li	a2, -1
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
