func00000000000000f4:                   # @func00000000000000f4
	srliw	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	ret
func00000000000000f8:                   # @func00000000000000f8
	srliw	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
