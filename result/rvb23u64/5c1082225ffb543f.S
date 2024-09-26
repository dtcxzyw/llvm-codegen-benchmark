func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 60
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 60
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
