func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	slti	a2, a2, -14
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
