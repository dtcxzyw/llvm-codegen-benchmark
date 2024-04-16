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
	addi	a1, a1, 1
	slli	a1, a1, 32
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
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
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
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -57
	add	a1, a1, a2
	addi	a2, a2, 56
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
