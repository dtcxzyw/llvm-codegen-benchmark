func0000000000000021:                   # @func0000000000000021
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	lui	a3, 527864
	addi	a3, a3, 272
	and	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1022
	andi	a1, a1, 2
	or	a1, a1, a2
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret
