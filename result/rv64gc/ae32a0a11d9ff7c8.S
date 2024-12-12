func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	addi	a1, a1, -96
	srli	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	addi	a1, a1, -16
	srli	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000001ad:                   # @func00000000000001ad
	sub	a1, a1, a2
	addi	a1, a1, -3
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	not	a0, a0
	add	a0, a0, a1
	ret
