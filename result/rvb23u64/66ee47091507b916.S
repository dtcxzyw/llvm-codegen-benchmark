func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	addi	a1, a0, -318
	sltiu	a1, a1, -240
	addi	a0, a0, -413
	sltiu	a0, a0, -69
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 511
	lui	a2, 13838
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
