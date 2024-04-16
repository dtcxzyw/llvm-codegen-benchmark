func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 1
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, 63
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
