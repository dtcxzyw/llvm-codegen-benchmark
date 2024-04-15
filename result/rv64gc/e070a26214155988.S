func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	addw	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
