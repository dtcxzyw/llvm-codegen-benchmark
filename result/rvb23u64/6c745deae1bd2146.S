func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	slli	a0, a0, 24
	srli	a0, a0, 56
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
