func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 2
	addi	a1, a1, 39
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 61
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 13
	lui	a2, 16
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
