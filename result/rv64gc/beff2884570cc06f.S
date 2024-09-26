func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
