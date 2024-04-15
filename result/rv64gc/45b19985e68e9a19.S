func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
