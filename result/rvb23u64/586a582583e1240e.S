func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	addi	a2, a1, -13
	snez	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	srliw	a1, a1, 6
	sltiu	a1, a1, 961
	lui	a3, 15
	addiw	a3, a3, -1217
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
