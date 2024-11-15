func0000000000000044:                   # @func0000000000000044
	lui	a1, 1048562
	lui	a2, 1048560
	add	a1, a1, a0
	addw	a0, a0, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	lui	a1, 1048562
	lui	a2, 1048560
	add	a1, a1, a0
	addw	a0, a0, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a0, a0, a2
	lui	a2, 13838
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 511
	snez	a1, a1
	and	a0, a0, a1
	ret
