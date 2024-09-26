func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 60
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 628
	ret
