func0000000000000748:                   # @func0000000000000748
	slli	a1, a0, 5
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 63
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 63
	ret
func0000000000000648:                   # @func0000000000000648
	slli	a1, a0, 5
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
