func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, 4
	bseti	a1, a1, 37
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 127
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 5
	ret
func000000000000003c:                   # @func000000000000003c
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 154
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
