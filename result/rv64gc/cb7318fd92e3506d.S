func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret
