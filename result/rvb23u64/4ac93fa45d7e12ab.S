func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
