func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	bexti	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andi	a0, a0, 832
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
