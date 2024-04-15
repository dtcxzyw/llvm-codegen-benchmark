func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 52
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 52
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, -13
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	srli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 513
	ret
