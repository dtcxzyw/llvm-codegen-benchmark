func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 60
	sllw	a3, a0, a2
	negw	a2, a2
	srlw	a0, a0, a2
	or	a0, a0, a3
	not	a1, a1
	and	a0, a0, a1
	ret
