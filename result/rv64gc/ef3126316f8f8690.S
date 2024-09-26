func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 18
	andi	a0, a0, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ret
