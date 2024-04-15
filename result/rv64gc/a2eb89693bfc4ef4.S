func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 63
	or	a1, a1, a0
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
