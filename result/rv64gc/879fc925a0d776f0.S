func0000000000000454:                   # @func0000000000000454
	addw	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000254:                   # @func0000000000000254
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -309
	sltiu	a0, a0, -616
	ret
