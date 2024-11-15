func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	li	a1, -1
	srli	a0, a0, 48
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
