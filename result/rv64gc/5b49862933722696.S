func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
