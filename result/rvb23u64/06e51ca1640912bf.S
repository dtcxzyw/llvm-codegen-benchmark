func0000000000000198:                   # @func0000000000000198
	lui	a2, 1
	addiw	a3, a2, -991
	addiw	a2, a2, -1279
	xor	a3, a3, a1
	xor	a1, a1, a2
	snez	a2, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	li	a2, 1
	li	a3, 3
	bseti	a2, a2, 63
	bseti	a3, a3, 63
	xor	a2, a2, a1
	snez	a2, a2
	slt	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a1, -1
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
