func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -13
	snez	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -14
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	andi	a1, a1, 255
	addi	a2, a1, -44
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 6
	sltiu	a1, a1, 961
	lui	a3, 15
	addiw	a3, a3, -1217
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 177
	or	a0, a0, a1
	ret
