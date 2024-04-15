func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a0
	zext.h	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	sltiu	a1, a2, 31
	and	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a1, a1
	addi	a2, a0, 1
	sltu	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
