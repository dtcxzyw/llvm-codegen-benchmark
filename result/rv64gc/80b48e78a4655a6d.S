func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 4095
	slli	a2, a2, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 32
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 100
	srliw	a1, a1, 2
	slli	a1, a1, 2
	li	a2, 25
	slli	a2, a2, 34
	add	a0, a0, a2
	add	a0, a0, a1
	ret
