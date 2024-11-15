func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	snez	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	srli	a0, a0, 24
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1
	bgeu	a2, a0, .LBB3_2
	sll	a2, a2, a1
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	addi	a0, a0, -2
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
