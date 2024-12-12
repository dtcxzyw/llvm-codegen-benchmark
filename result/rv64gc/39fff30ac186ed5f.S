func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 609
	ret
func00000000000000df:                   # @func00000000000000df
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 24
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1064
	ret
func000000000000009f:                   # @func000000000000009f
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
