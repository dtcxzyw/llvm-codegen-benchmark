func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xori	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	xor	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 49
	addi	a3, a3, -444
	xor	a2, a2, a3
	xor	a0, a0, a1
	addw	a0, a0, a2
	ret
