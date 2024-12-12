func0000000000000166:                   # @func0000000000000166
	sext.h	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	zext.h	a1, a1
	zext.h	a0, a0
	sext.h	a2, a2
	slti	a2, a2, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
