func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 609
	ret
func00000000000000da:                   # @func00000000000000da
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 24
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1064
	ret
func000000000000009a:                   # @func000000000000009a
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
