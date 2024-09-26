func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 33
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 12
	srli	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 9
	zext.h	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
