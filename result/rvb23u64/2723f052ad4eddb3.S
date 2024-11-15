func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2047
	slli	a0, a0, 52
	addiw	a1, a1, 1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
