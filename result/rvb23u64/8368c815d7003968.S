func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 2
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 2
	addi	a1, a1, 511
	srliw	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	bseti	a2, zero, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 2
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 16
	lui	a2, 16
	addi	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 32
	li	a2, -57
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 3
	addi	a1, a1, 8
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
