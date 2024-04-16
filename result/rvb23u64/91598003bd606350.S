func00000000000000d1:                   # @func00000000000000d1
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	li	a3, 2
	sllw	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
