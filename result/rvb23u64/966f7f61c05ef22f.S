func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	srli	a1, a1, 32
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 48
	remuw	a0, a1, a0
	ret
