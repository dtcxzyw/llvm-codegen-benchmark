func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	seqz	a0, a0
	ret
