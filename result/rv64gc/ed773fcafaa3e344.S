func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -15
	seqz	a0, a0
	ret
