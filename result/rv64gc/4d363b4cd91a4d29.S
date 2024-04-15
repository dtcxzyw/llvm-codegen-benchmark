func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a7, -1
	addi	a6, a4, -64
	sll	a5, a7, a4
	bltz	a6, .LBB4_2
	mv	a7, a5
	j	.LBB4_3
.LBB4_2:
	not	t0, a4
	srli	a4, a7, 1
	srl	a4, a4, t0
	or	a7, a5, a4
.LBB4_3:                                # %entry
	srai	a4, a6, 63
	and	a4, a4, a5
	not	a5, a7
	not	a4, a4
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a4
	and	a1, a1, a5
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
