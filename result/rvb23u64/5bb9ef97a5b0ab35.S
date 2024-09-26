func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
