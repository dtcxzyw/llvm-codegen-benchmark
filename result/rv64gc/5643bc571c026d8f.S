func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 41
	srli	a2, a2, 41
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
