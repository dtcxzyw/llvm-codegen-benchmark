func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	srli	a3, a3, 12
	and	a2, a2, a3
	addi	a3, a3, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	li	a3, -1
	srli	a3, a3, 12
	and	a2, a2, a3
	addi	a3, a3, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, -1
	srli	a3, a3, 16
	and	a2, a2, a3
	addi	a3, a3, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
