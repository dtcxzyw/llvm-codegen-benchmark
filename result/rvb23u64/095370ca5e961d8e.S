func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 42
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	rev8	a0, a0
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
