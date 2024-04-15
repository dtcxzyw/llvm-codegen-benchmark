func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	and	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret
