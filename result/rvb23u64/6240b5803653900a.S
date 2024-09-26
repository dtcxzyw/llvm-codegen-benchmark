func0000000000000544:                   # @func0000000000000544
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	maxu	a0, a1, a0
	lui	a1, 262144
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
