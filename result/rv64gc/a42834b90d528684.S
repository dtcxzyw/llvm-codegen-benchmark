func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -219
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	lui	a1, 9
	addiw	a1, a1, 233
	and	a0, a0, a1
	ret
