func000000000000003d:                   # @func000000000000003d
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 50
	li	a1, 656
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
