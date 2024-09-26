func000000000000002c:                   # @func000000000000002c
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a2, zero, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -2
	zext.w	a3, a3
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
