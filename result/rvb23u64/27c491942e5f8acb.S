func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret
