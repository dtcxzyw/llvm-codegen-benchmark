func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, 32
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, 48
	sgtz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	sub	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 32
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
