func0000000000000009:                   # @func0000000000000009
	rev8	a0, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 48
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
