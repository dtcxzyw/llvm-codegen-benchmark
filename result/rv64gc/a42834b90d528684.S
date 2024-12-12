func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -219
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	lui	a1, 9
	snez	a0, a0
	addi	a0, a0, -1
	addiw	a1, a1, 233
	and	a0, a0, a1
	ret
