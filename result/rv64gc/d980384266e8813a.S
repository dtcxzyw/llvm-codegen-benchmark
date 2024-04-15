func0000000000000071:                   # @func0000000000000071
	li	a3, 1
	sll	a2, a3, a2
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a0, 2
	bgeu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
