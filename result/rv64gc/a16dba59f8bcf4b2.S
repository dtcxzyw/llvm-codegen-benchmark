func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1769
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
