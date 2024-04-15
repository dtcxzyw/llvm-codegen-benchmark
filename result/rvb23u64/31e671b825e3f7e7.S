func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	bseti	a0, a0, 20
	rev8	a0, a0
	srli	a0, a0, 32
	ret
