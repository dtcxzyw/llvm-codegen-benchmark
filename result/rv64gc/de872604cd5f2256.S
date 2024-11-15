func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
