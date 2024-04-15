func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 58
	srli	a2, a2, 61
	not	a0, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 46
	srli	a2, a2, 58
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	ret
