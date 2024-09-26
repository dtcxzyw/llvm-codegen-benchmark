func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
