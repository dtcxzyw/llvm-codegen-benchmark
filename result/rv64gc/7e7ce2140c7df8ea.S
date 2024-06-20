func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
