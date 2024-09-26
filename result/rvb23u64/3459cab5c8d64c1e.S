func0000000000000071:                   # @func0000000000000071
	lui	a2, 15
	and	a1, a1, a2
	andi	a0, a0, 992
	slli	a0, a0, 6
	or	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 62
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
