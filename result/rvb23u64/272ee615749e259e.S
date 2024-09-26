func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 82
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
