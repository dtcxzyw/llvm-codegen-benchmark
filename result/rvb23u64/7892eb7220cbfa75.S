func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	seqz	a0, a1
	lui	a1, 786432
	addiw	a1, a1, 1025
	xor	a0, a0, a1
	ret
