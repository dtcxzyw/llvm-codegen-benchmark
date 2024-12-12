func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -10
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 10
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 513
	seqz	a0, a0
	and	a0, a0, a1
	ret
