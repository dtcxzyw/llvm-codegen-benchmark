func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 32
	sgtz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	li	a2, 10
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 48
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	sub	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
