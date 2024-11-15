func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 55
	add	a1, a1, a2
	slli	a2, a1, 9
	or	a0, a0, a2
	srli	a1, a1, 55
	ret
func000000000000001e:                   # @func000000000000001e
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 56
	add	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000000a:                   # @func000000000000000a
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000e:                   # @func000000000000000e
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
