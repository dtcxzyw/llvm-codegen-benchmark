func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -21
	slti	a1, a1, 9
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, -9
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
