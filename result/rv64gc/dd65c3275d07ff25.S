func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	lui	a1, 16
	addi	a1, a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
