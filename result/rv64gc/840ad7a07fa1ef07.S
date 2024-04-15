func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 384
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 384
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a1
	ret
