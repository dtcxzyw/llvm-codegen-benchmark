func00000000000000e1:                   # @func00000000000000e1
	lui	a2, 15
	andi	a0, a0, 992
	and	a1, a1, a2
	li	a2, 27
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 62
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
