func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	rev8	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 4
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
