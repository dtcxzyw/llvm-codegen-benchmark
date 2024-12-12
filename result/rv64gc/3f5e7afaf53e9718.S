func0000000000000918:                   # @func0000000000000918
	sext.w	a2, a1
	lui	a3, 1048573
	addi	a3, a3, 384
	add	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a2, a2, a3
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	lui	a3, 1048573
	addi	a3, a3, 384
	add	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a2, a2, a3
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
