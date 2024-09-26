func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 2
	addi	a1, a1, 511
	srliw	a1, a1, 9
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	addiw	a0, a0, 1
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
