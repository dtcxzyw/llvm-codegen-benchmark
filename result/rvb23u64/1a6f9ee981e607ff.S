func000000000000006f:                   # @func000000000000006f
	li	a1, -17
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -65
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -9
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret
