func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	add	a0, a0, a1
	sltu	a1, a4, a2
	srli	a4, a4, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a4
	srli	a1, a1, 56
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	add	a0, a0, a1
	sltu	a1, a4, a2
	srli	a4, a4, 32
	add	a1, a1, a0
	slli	a0, a1, 32
	or	a0, a0, a4
	srli	a1, a1, 32
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	add	a0, a0, a1
	sltu	a1, a4, a2
	add	a0, a0, a1
	li	a1, 0
	ret
