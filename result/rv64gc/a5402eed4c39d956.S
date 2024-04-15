func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 3
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 628
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
