func0000000000000298:                   # @func0000000000000298
	sext.w	a2, a1
	li	a3, -1488
	sh3add	a1, a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a1
	li	a3, -1488
	sh3add	a1, a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
