func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a6, 15
	addi	a5, a4, -64
	sll	a6, a6, a4
	bltz	a5, .LBB7_2
	mv	a4, a6
	j	.LBB7_3
.LBB7_2:
	not	a7, a4
	li	a4, 7
	srl	a4, a4, a7
.LBB7_3:                                # %entry
	srai	a5, a5, 63
	and	a5, a5, a6
	and	a3, a3, a4
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret
