func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, -481
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
