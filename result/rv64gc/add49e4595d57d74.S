func0000000000000011:                   # @func0000000000000011
	slli	a2, a0, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	lui	a3, 16
	addiw	a3, a3, -3
	and	a0, a0, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
