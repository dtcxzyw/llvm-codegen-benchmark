func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addi	a0, a0, 3
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
