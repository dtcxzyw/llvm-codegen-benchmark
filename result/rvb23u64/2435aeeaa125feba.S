func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	andi	a0, a0, -8
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
