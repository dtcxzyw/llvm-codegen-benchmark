func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slti	a2, a0, 0
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	slti	a2, a0, 0
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
