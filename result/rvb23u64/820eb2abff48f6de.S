func000000000000003f:                   # @func000000000000003f
	xori	a1, a1, 31
	slli	a1, a1, 8
	lui	a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -3
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -3
	ret
