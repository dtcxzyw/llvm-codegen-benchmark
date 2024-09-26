func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, -6
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, -47
	add	a1, a1, a2
	sltiu	a1, a1, -5
	lui	a2, 2
	addiw	a2, a2, 12
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
