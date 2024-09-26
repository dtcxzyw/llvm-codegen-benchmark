func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000005e:                   # @func000000000000005e
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000007e:                   # @func000000000000007e
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
