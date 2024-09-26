func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000358:                   # @func0000000000000358
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
