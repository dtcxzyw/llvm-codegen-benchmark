func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a1, 255
	li	a3, 8
	subw	a3, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	sll	a0, a0, a1
	ret
func00000000000001d3:                   # @func00000000000001d3
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB1_2
	li	a1, 1
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	li	a1, 1
	sll	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
