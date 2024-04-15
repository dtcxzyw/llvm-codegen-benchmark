func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 30
	slli.uw	a2, a2, 30
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
