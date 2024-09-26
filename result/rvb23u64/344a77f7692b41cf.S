func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	maxu	a0, a0, a1
	sltiu	a0, a0, 39
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 511
	lui	a2, 16
	addiw	a2, a2, -257
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	addw	a1, a1, a2
	lui	a2, 13838
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret
