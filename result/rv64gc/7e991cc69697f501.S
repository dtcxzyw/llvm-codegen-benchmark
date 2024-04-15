func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	li	a1, -1
	bnez	a3, .LBB1_2
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB1_2:
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 255
	sll	a2, a3, a2
	not	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
