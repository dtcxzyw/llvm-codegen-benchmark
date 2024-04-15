func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret
