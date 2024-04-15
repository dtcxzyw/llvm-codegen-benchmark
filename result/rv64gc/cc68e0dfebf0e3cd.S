func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 5
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
