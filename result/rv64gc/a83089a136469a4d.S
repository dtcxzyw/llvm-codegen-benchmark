func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	li	a2, -1
	slli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
