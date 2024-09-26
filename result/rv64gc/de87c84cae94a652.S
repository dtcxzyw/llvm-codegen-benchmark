func000000000000007b:                   # @func000000000000007b
	andi	a2, a2, 255
	mul	a1, a2, a1
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 49
	srli	a2, a2, 49
	mul	a1, a2, a1
	lui	a2, 4
	add	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 127
	mul	a1, a2, a1
	addi	a1, a1, 64
	srliw	a1, a1, 7
	addw	a0, a0, a1
	ret
